import 'dart:ui';

import 'package:blog_01/common/widgets/base_layouts.dart';
import 'package:blog_01/utils/constants/assets.dart';
import 'package:blog_01/utils/extensions/context_ext.dart';
import 'package:flutter/material.dart';
import 'package:o3d/o3d.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  /*<<-------------------------->>
    <<------>> variables
    <<-------------------------->>*/
  O3DController _controller = O3DController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = context.screenSize;
    return BaseLayouts(
      desktop: Scaffold(
        body: Stack(
          children: [
            /*<<----------->> background image <<----------->>*/
           /* SizedBox(
              height: screenSize.height,
              width: screenSize.width,
              child: Image.asset(
                AssetsConst.bgImg01,
                fit: BoxFit.fill,
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 5,
                sigmaY: 5,
              ),
              child: SizedBox(
                height: screenSize.height,
                width: screenSize.width,
              ),
            ),*/
            /*<<----------->> 3d model animation <<----------->>*/
            SizedBox(
              height: screenSize.height,
              width: screenSize.width,
              child: O3D.asset(
                src: AssetsConst.drone3DModel,
                controller: _controller,
                autoPlay: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
