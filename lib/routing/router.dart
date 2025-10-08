import 'package:go_router/go_router.dart';
import 'package:streamhive/routing/routes.dart';
import 'package:streamhive/views/home-screen/home_screen.dart';
import 'package:streamhive/views/splash-screen/splash_screen.dart';

GoRouter router()=>GoRouter(
  initialLocation: Routes.splashScreen,
  routes: [
      GoRoute(
      path:Routes.home,
      builder: (context,state){
        return Homescreen();
      }
  ),
    GoRoute(
        path: Routes.splashScreen,
        builder: (context,state){
          return Splashscreen();
        }
    )
  ]
);