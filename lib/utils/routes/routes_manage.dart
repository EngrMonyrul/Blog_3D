import 'package:blog_01/utils/routes/routes_name.dart';
import 'package:blog_01/views/home/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes(Object? args) => {
      RoutesName.homeScreen: (context) => const HomeScreen(),
    };

Route<dynamic> onGenerateRoutes(RouteSettings routeSettings) {
  final builder = routes(routeSettings.arguments)[routeSettings.name];
  if (builder != null) {
    return MaterialPageRoute(builder: (context) => builder(context));
  } else {
    return MaterialPageRoute(
      builder: (context) => Scaffold(
        body: Center(
          child: Text("No Page Found Name ${routeSettings.name}"),
        ),
      ),
    );
  }
}
