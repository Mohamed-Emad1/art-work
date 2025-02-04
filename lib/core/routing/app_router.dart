import 'package:art/features/home/presentation/views/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kLoginView = '/loginView';

  static final router = GoRouter(
    initialLocation: kLoginView, // default start
    routes: [
      GoRoute(
        path: kLoginView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
    ],
  );
}
