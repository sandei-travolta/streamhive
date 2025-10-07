import 'package:go_router/go_router.dart';
import 'package:streamhive/views/home-screen/home_screen.dart';
import 'package:streamhive/views/routing/routes.dart';
GoRouter router()=>GoRouter(
  initialLocation: Routes.home,
  routes: [
      GoRoute(
      path:Routes.home,
      builder: (context,state){
        return Homescreen();
      }
  )
  ]
);