import '../models/ride_option.dart';

class RideRepository {
  List<RideOption> getRideOptions() {
    return [
      RideOption(
        title: 'Standard',
        subtitle: '\$15.50 | 1-4 people',
        price: 15.50,
        capacity: 4,
        icon: 'car_standard.png',
      ),
      RideOption(
        title: 'Luxury',
        subtitle: '\$25.00 | 1-4 people',
        price: 25.00,
        capacity: 4,
        icon: 'car_luxury.png',
      ),
    ];
  }
}
