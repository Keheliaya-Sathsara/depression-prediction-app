import 'package:flutter/material.dart';

import 'body.dart';

class NotificationScreen extends StatelessWidget {
  static const routeName = "/notifi_screen";
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const body();
  }
}
