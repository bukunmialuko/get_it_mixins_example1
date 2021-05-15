import 'package:get_it/get_it.dart';

import 'drinks_notifier.dart';

final GetIt locator = GetIt.instance;

void setUp() {
  // locator.registerSingleton(DrinksNotifier());
  locator.registerSingleton<GetItDrinksNotifier>(
    GetItDrinksNotifier(),
  );
}
