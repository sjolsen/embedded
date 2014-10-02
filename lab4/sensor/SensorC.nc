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
	}
}

implementation {
	uint16_t measurements [NMEASUREMENTS];
	size_t cursor;

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

	event void Boot.booted() {
		size_t i;
		for (i = 0; i < NMEASUREMENTS; ++i)
			measurements [i] = 0x180;
		cursor = 0;
		call Timer.startPeriodic(2000);
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
	}
}