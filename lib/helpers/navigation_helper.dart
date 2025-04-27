import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mentor_ai/config/router/route_names.dart';

class NavigationHelper {
  const NavigationHelper._();

  static const NavigationHelper _instance = NavigationHelper._();

  static NavigationHelper get I => _instance;

  void pushDashboard(BuildContext context) {
    context.goNamed(RouteNames.dashboard);
  }
}
