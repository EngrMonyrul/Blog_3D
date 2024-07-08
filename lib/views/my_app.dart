import 'package:blog_01/utils/routes/routes_manage.dart';
import 'package:blog_01/utils/routes/routes_name.dart';
import 'package:flutter/material.dart';

import '../utils/theme/base_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Monirul Islam",
      themeMode: ThemeMode.dark,
      theme: BaseTheme.darkThemeData,
      onGenerateRoute: onGenerateRoutes,
      initialRoute: RoutesName.homeScreen,
    );
  }
}
