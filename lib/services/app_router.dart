import 'package:flutter/material.dart';
import 'package:elec3b2022_bloc_final_exam/screens/edit_task_screen.dart';
import '../screens/tabs_screen.dart';

import '../screens/recycle_bin.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const TabsScreen(),
        );
      case '/recycle_bin':
        return MaterialPageRoute(
          builder: (_) => const RecycleBin(),
        );
      case '/edit_task':
        return MaterialPageRoute(
          builder: (_) => const EditTaskScreen(),
        );
      default:
        return null;
    }
  }
}
