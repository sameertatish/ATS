import 'package:circular_bottom_navigation/tab_item.dart';
import 'package:flutter/material.dart';
import 'package:tester/core/general_exports.dart';

getLabelItem() {
  return List.of([
    TabItem(
      Icons.home,
      'HomePage'.tr().toString(),
      Colors.blue,
    ),
    TabItem(
      Icons.history,
      'HistoryPage'.tr().toString(),
      Colors.blue,
    ),
  ]);
}

enum BottomNav { home, history }
