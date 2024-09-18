import 'package:flutter/material.dart';

class CommonIconButton extends StatelessWidget {
  const CommonIconButton({
    super.key,
        required this.onTap });
    final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return  InkWell (
      onTap: onTap,
      child: Icon(Icons.notifications_active),
    );
  }
}
