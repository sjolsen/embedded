#include "sensor.h"

enum {
	NMEASUREMENTS = 3
};

module SensorC {
	uses {
		interface Boot;
		interface Leds;
		interface Timer<TMilli>;
		interface Read<uint16_t>;

		interface Packet;
		interface AMSend;
		interface SplitControl;
	}
}

implementation {
	uint16_t measurements [NMEASUREMENTS];
	size_t cursor;
	message_t pkt;
	uint16_t cnt;

	void add_measurement (uint16_t val) {
		measurements [cursor] = val;
		if (++cursor == NMEASUREMENTS)
			cursor = 0;
	}

	uint16_t get_average () {
		uint16_t sum = 0;
		size_t i;
		for (i = 0; i < NMEASUREMENTS; ++i)
			sum += measurements [i];
		return sum / NMEASUREMENTS;
	}

	void send_value (uint16_t val) {
		SenseMsg* rmsg = (SenseMsg*)(call Packet.getPayload(&pkt, sizeof(SenseMsg)));
		rmsg->val = val;
		rmsg->cnt = cnt++;
		call AMSend.send(ReceiverID, &pkt, sizeof(SenseMsg));
	}

	event void Boot.booted() {
		size_t i;
		for (i = 0; i < NMEASUREMENTS; ++i)
			measurements [i] = 0x180;
		cursor = 0;
		cnt = 0;
		call SplitControl.start();
	}

	event void Timer.fired() {
		call Read.read();
		call Leds.led0On ();
	}

	event void Read.readDone(error_t result, uint16_t val) {
		call Leds.led0Off ();
		add_measurement (val);
		if (get_average () >= 0x180) {
			call Leds.led1On ();
			call Leds.led2Off ();
		}
		else {
			call Leds.led1Off ();
			call Leds.led2On ();
		}
		send_value (get_average ());
	}

	event void AMSend.sendDone (message_t* msg, error_t error) {
	}

	event void SplitControl.startDone(error_t err) {
		if (err == SUCCESS) call Timer.startPeriodic(2000);
		else call SplitControl.start();
	}

	event void SplitControl.stopDone(error_t err) {}
}