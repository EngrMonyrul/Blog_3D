import 'package:blog_01/utils/extensions/context_ext.dart';
import 'package:flutter/material.dart';

class BaseLayouts extends StatelessWidget {
  const BaseLayouts({
    super.key,
    this.mobile,
    this.tablet,
    this.laptop,
    this.desktop,
  });

  final Widget? mobile;
  final Widget? tablet;
  final Widget? laptop;
  final Widget? desktop;

  @override
  Widget build(BuildContext context) {
    if (context.currentLayout.isMobile) {
      return mobile ?? const Text("Mobile");
    } else if (context.currentLayout.isTablet) {
      return tablet ?? const Text("Tablet");
    } else if (context.currentLayout.isLaptop) {
      return laptop ?? const Text("Laptop");
    } else {
      return desktop ?? const Text("Desktop");
    }
  }
}
