import '../domain/repositories/ride_repository.dart';
import '../domain/usecases/get_ride_options.dart';

final sl = GetIt.instance;

class GetIt {
  static var instance;
}

void setupLocator() {
  sl.registerLazySingleton<RideRepository>(() => RideRepositoryImpl());
  sl.registerLazySingleton(() => GetRideOptions(sl()));
}

class RideRepositoryImpl {}
