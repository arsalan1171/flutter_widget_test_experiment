import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({
    super.key,
    required this.message,
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Directionality(
            textDirection: TextDirection.ltr, child: Text(message)));
  }
}
