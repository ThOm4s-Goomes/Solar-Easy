import 'package:flutter/material.dart';
import 'package:solar_ease/app/modules/home/mixin/home_page_mixin.dart';
import 'package:solar_ease/shared/widgets/solstar_responsive_layout/solstar_responsive_layout.dart';

class HomePageSolarEase extends StatefulWidget {
  const HomePageSolarEase({super.key});

  @override
  State<HomePageSolarEase> createState() => _HomePageSolarEaseState();
}

class _HomePageSolarEaseState extends State<HomePageSolarEase> with HomePageMixin {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      // double maxWidth = constraints.maxWidth;

      return SolarEaseResponsiveLayout(
        constraints: constraints,
        web: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: PageView(
                  scrollDirection: Axis.vertical,
                  children: [
                    homePageOneWeb(),
                    homePageTwoWeb(),
                    homePageTreWeb(),
                  ],
                ),
              )
            ],
          ),
        ),
        mobile: Scaffold(
          body: Column(
            children: [
              imageMobile(),
            ],
          ),
        ),
      );
    });
  }
}
