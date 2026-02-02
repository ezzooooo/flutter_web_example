import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_web_example/screens/home_screen.dart';
import 'package:flutter_web_example/screens/detail_screen.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: '/detail',
      builder: (BuildContext context, GoRouterState state) {
        return const DetailScreen();
      },
    ),
  ],
);
