import 'package:flutter/material.dart';

class CustomWidgets {
  createAppBar({required title}) {
    return AppBar(
      centerTitle: true,
      title: Text(title),
    );
  }
}
