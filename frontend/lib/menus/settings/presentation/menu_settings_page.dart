import 'package:flutter/material.dart';

class MenuSettingsPage extends StatelessWidget {
  const MenuSettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "개발 준비 중입니다.",
          style: Theme.of(context).textTheme.headline5,
        ),
      ),
    );
  }
}
