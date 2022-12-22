// ignore_for_file: deprecated_member_use

import 'package:tester/feature/home/utlis.dart';
import 'package:tester/feature/log_in/data/api/constants.dart';
import '../../core/general_exports.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final int selectedPos;
  final String titleAppBar;
  final Widget body;

  const HomePage(
      {required this.selectedPos,
      required this.titleAppBar,
      required this.body,
      super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late CircularBottomNavigationController _navigationController;

  bool _cheacklanguage = false;
  @override
  void initState() {
    super.initState();
    _navigationController =
        CircularBottomNavigationController(widget.selectedPos);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.titleAppBar),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () async {
                    final prefs = await SharedPreferences.getInstance();
                    prefs.remove(accessKey);
                    prefs.remove(refreshKey);
                    AutoRouter.of(context).replaceAll([LoginInPageRoute()]);
                  },
                  icon: const Icon(Icons.logout)),
              // IconButton(
              //     onPressed: () {
              //       setState(() {
              //         _cheacklanguage = !_cheacklanguage;
              //         _cheacklanguage
              //             ? context.locale = const Locale('en')
              //             : context.locale = const Locale('ar');
              //       });
              //     },
              //     icon: const Icon(
              //       Icons.translate,
              //     ))
            ],
          )
        ],
      ),
      body: widget.body,
      bottomNavigationBar: CircularBottomNavigation(
        getLabelItem(),
        iconsSize: 20,
        barHeight: 50,
        controller: _navigationController,
        selectedPos: widget.selectedPos,
        selectedCallback: (int? selectedPos) {
          changeSelectedNavigation(selectedPos);
        },
      ),
    );
  }

  changeSelectedNavigation(int? selected) {
    if (selected == BottomNav.home.index) {
      AutoRouter.of(context).replaceAll([const ImageLocationRoute()]);
    } else if (selected == BottomNav.history.index) {
      AutoRouter.of(context).replaceAll([const HistoryRoute()]);
    }
  }
}
