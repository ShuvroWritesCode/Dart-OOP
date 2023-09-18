import 'device.dart';

class Phone extends Device {
  String brand;
  Phone(this.brand);

  @override
  void operate() {
    print("Operating $brand phone...");
  }
}
