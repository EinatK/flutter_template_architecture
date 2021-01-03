import 'package:get_it/get_it.dart';

import 'web_api/web_api.dart';

// Using GetIt is a convenient way to provide services and view models
// anywhere we need them in the app.
GetIt serviceLocator = GetIt.instance;

void setupServiceLocator() {
  // services
  serviceLocator.registerLazySingleton<WebApi>(() => WebApiImplementation());

  // view models
}
