import 'package:calibite/core/routing/route_consts.dart';
import 'package:calibite/modules/home/home.dart';
import 'package:calibite/modules/splash/splash.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: RouteConstants.splash,
      builder: (context, state) => const SplashPage(),
      ),
      GoRoute(
      path: '/${RouteConstants.home}',
      name: RouteConstants.home,
      builder: (context, state) => const HomePage(),
      )
  ]
  
);