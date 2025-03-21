import '../entities/ride.dart';
import '../repositories/ride_repository.dart';

class GetRideOptions {
  final RideRepository repository;

  GetRideOptions(this.repository);

  List<Ride> call() {
    return repository.getRideOptions();
  }
}
