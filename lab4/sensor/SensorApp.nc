configuration SensorApp {}
implementation {
	components SensorC, MainC, LedsC;
	components new PhotoC(), new TimerMilliC();

	components new AMSenderC(RADIOID);
	components ActiveMessageC as AMsgC;

	SensorC.Boot -> MainC.Boot;
	SensorC.Leds -> LedsC.Leds;
	SensorC.Read -> PhotoC.Read;
	SensorC.Timer -> TimerMilliC.Timer;

	SensorC.Packet -> AMSenderC.Packet;
	SensorC.AMSend -> AMSenderC.AMSend;
	SensorC.SplitControl -> AMsgC.SplitControl;
}
