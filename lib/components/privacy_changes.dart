import 'package:expense_tracker_privacy/widgets/widgets.dart';
import 'package:flutter/material.dart';

class PrivacyChanges extends StatelessWidget {
  const PrivacyChanges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Header(text: 'Changes to This Privacy Policy'),
        Content(
          text:
              'I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.\n\nThis policy is effective as of 27-10-2021',
        ),
      ],
    );
  }
}
