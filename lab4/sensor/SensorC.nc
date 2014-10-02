#include "sensor.h"

module SensorC {
	uses {
		interface Boot;
		interface Leds;
		interface Timer<TMilli>;
		interface Read<uint16_t>;
	}
}

implementation {

	event void Boot.booted() {
		call Timer.startPeriodic(2000);
	}

	event void Timer.fired() {
		call Read.read();
		call Leds.led0On ();
	}

	event void Read.readDone(error_t result, uint16_t val) {
		call Leds.led0Off ();
		if (val >= 0x180) {
			call Leds.led1On ();
			call Leds.led2Off ();
		}
		else {
			call Leds.led1Off ();
			call Leds.led2On ();
		}
	}
}