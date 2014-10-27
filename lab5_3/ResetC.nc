#include "Serial.h"

module ResetC {
	uses {
		interface Leds;
		interface Boot;
		interface AMSend;
		interface SplitControl;
	}
}

implementation {
	__attribute__ ((section (".noinit")))
	uint32_t sentinel;
	__attribute__ ((section (".noinit")))
	uint8_t counter;

	message_t pkt;

	event void Boot.booted() {
		if (sentinel == 0xDEADBEEF)
			++counter;
		else {
			counter = 0;
			sentinel = 0xDEADBEEF;
		}
		call Leds.set (counter);
		call SplitControl.start();
	}

	event void SplitControl.startDone(error_t error) {
                char* payload = (char*) call AMSend.getPayload (&pkt, 1);
                *payload = counter;
                call AMSend.send (0, &pkt, 1);
        }

	event void SplitControl.stopDone(error_t error) {}

	event void AMSend.sendDone(message_t *msg, error_t error) {}

}
