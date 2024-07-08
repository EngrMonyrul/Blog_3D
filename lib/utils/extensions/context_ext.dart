import 'package:blog_01/utils/enums/layout_enum.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  Size get screenSize => MediaQuery.of(this).size;

  ThemeData get theme => Theme.of(this);

  LayoutEnum get currentLayout {
    if (screenSize.width < 450) {
      return LayoutEnum.mobile;
    } else if (screenSize.width >= 450 && screenSize.width < 800) {
      return LayoutEnum.tablet;
    } else if (screenSize.width >= 800 && screenSize.width < 1200) {
      return LayoutEnum.laptop;
    } else {
      return LayoutEnum.desktop;
    }
  }
}
