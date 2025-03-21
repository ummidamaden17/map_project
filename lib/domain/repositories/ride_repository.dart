import '../entities/ride.dart';

abstract class RideRepository {
  List<Ride> getRideOptions();
}
