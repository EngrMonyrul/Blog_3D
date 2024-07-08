enum LayoutEnum {
  mobile,
  tablet,
  laptop,
  desktop;

  bool get isMobile => this == mobile;

  bool get isTablet => this == tablet;

  bool get isLaptop => this == laptop;

  bool get isDesktop => this == desktop;
}
