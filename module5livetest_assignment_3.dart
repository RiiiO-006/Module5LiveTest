//Assignment - 3 - solution

abstract class Appliance {

  void turnOn();
  void turnOff();

}

class Fan extends Appliance {
  @override void turnOn() => print("Fan is now running");
  @override void turnOff() => print("Fan is now off");

}

class Light extends Appliance {
  @override void turnOn() => print("Light switched on");
  @override void turnOff() => print("Light switched off");

}

void main ( ) {

  Fan fan = Fan();
  Light light = Light();

  print('Testing Fan:');
  fan.turnOn();
  fan.turnOff();

  print('\nTesting Light:');
  light.turnOn();
  light.turnOff();

}