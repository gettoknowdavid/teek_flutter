import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:teek_flutter/ui/views/home/home_view.dart';
import 'package:teek_flutter/ui/views/startup/startup_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView),
    MaterialRoute(page: StartupView),
    // @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    // @stacked-bottom-sheet
  ],
  dialogs: [
    // @stacked-dialog
  ],
)
class App {}
