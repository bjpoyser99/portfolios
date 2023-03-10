import 'package:flutter/material.dart';
import 'package:portfolio/Views/Home/home_content_desktop.dart';
import 'package:portfolio/Views/Home/home_content_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
              child: ScreenTypeLayout(
            desktop: HomeContentDesktop(),
            mobile: HomeContentMobile(),
            tablet: HomeContentMobile(),
          ))
        ],
      ),
    );
  }
}
