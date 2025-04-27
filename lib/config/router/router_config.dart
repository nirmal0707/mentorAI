import 'package:go_router/go_router.dart';
import 'package:mentor_ai/config/router/route_names.dart';
import 'package:mentor_ai/config/router/route_paths.dart';
import 'package:mentor_ai/features/dashboard/ui/dashboard_page.dart';

final appRouterConfig = GoRouter(
  routes: [
    GoRoute(
      path: RoutePaths.dashboard,
      name: RouteNames.dashboard,
      builder: (context, state) => const DashboardPage(),
    ),
  ],
);
