import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/Widgets/Cards/icon_card.dart';

class ContactContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: IconCard(
                title: 'Instagram',
                icon: FontAwesomeIcons.instagram,
                link: 'https://www.instagram.com/bj_poyser/',
                isMobile: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: IconCard(
                title: 'LinkedIn',
                icon: FontAwesomeIcons.linkedin,
                link: 'https://www.linkedin.com/in/benoit-poyser-b26465181/',
                isMobile: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: IconCard(
                title: 'Email',
                icon: FontAwesomeIcons.envelope,
                isMail: true,
                isMobile: true,
              ),
            )
          ],
        ),
      ),
    );
  }
}