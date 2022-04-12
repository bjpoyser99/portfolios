import 'package:flutter/material.dart';

import '../../Navigation/NavigationService.dart';
import '../../Navigation/locator.dart';
import '../../Navigation/router.dart';
import '../../Widgets/Cards/project_card.dart';

class PortfolioContentMobile extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: _scrollController,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: Center(
            child: Column(
          children: [
            ProjectCard(
              title: 'Purple Frog',
              role: 'Level Designer & Programmer',
              picName: 'pf',
              action: () =>
                  locator<NavigationService>().navigateTo(PurpleFrogRoute),
            ),
            SizedBox(height: 50),
            ProjectCard(
              title: 'Dollify',
              role: 'Developer',
              picName: 'dollify',
              action: () =>
                  locator<NavigationService>().navigateTo(DollifyRoute),
            ),
            SizedBox(height: 50),
            ProjectCard(
              title: 'Dance Jam',
              role: 'Developer',
              picName: 'dancejam',
              action: () =>
                  locator<NavigationService>().navigateTo(DanceJamRoute),
            ),
            SizedBox(height: 50),
            ProjectCard(
              title: 'Color 2 Prefab',
              role: 'Developer',
              picName: 'c2p',
              action: () => locator<NavigationService>().navigateTo(C2PRoute),
            ),
          ],
        )),
      ),
    );
  }
}
