import 'package:expense_tracker_privacy/widgets/widgets.dart';
import 'package:flutter/material.dart';

class InfoCollected extends StatelessWidget {
  const InfoCollected({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Header(text: 'Information Collection and Use'),
        Content(
          text:
              'For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way. The app does use third party services that may collect information used to identify you.\n\nLink to privacy policy of third party service providers used by the app: \n',
        ),
        OpenLink(
            text: '🔵 Google Play Services',
            url: 'https://policies.google.com/privacy'),
        OpenLink(
            text: '🔵 Google AdMob',
            url: 'https://support.google.com/admob/answer/6128543'),
      ],
    );
  }
}
