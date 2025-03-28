import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      name: HomeScreen.name,
      path: '/',
      builder: (context, state) => HomeScreen(),
    ), 

    GoRoute(
      name: BottonsScreen.name,
      path: '/buttons',
      builder: (context, state) => BottonsScreen(),
    ),

    GoRoute(
      name: CardsScreen.name,
      path: '/cards',
      builder: (context, state) => CardsScreen(),
    ),
  ],
);