import 'package:beatiful_login_ui/pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialButton extends StatelessWidget {
  final String finalPath;
  final String label;
  final double horizontalPadding;
  const SocialButton(
      {super.key,
      required this.finalPath,
      required this.label,
      this.horizontalPadding = 100});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      label: Text(
        label,
        style: const TextStyle(fontSize: 17, color: Pallete.whiteColor),
      ),
      icon: SvgPicture.asset(finalPath, width: 25, color: Pallete.whiteColor),
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
            side: const BorderSide(color: Pallete.borderColor, width: 3),
            borderRadius: BorderRadius.circular(10)),
        padding:
            EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
      ),
    );
  }
}
