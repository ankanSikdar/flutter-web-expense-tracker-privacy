import 'package:expense_tracker_privacy/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Header(text: 'Contact Us'),
        Content(
          text:
              'If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at contact@ankan.dev',
        ),
      ],
    );
  }
}
