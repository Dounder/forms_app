import 'package:forms_app/presentation/presentation.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/cubits',
      name: CubitCounterScreen.name,
      builder: (context, state) => const CubitCounterScreen(),
    ),
    GoRoute(
      path: '/blocs',
      name: BlocCounterScreen.name,
      builder: (context, state) => const BlocCounterScreen(),
    ),
  ],
);
