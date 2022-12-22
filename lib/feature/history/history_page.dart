import 'package:flutter/material.dart';
import 'package:tester/core/general_exports.dart';
import 'package:tester/feature/history/bloc/history_bloc.dart';
import 'package:tester/feature/history/data/model/history.dart';
import 'package:tester/feature/home/home.dart';
import 'package:tester/feature/home/utlis.dart';

class HistoryView extends StatelessWidget {
  const HistoryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HistoryBloc(),
      child: HistoryScreen(),
    );
  }
}

class HistoryScreen extends StatefulWidget {
  HistoryScreen({Key? key}) : super(key: key);

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  List<History> list = [];
  @override
  void initState() {
    callBloc();
    super.initState();
  }

  callBloc() {
    final bloc = BlocProvider.of<HistoryBloc>(context);
    bloc.add(getHistory());
  }

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    double width = mediaQuery.width;

    return HomePage(
        selectedPos: BottomNav.history.index,
        titleAppBar: 'HistoryPage'.tr().toString(),
        body: BlocBuilder<HistoryBloc, HistoryState>(
          builder: (context, state) {
            if (state is HistoryLoading) {
              return const Center(child: CircularProgressIndicator());
            }
            if (state is Failure) {
              return Center(child: Text(state.message));
            }
            if (state is HistoryLoaded) {
              if (state.model.isEmpty) {
                return Center(
                  child: Text('noHistory'.tr().toString()),
                );
              }
              list = state.model;

              return ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                DateFormat('yyyy-MM-dd KK:mm', 'en').format(
                                    DateTime.parse(
                                        list[index].attendance_time!)),
                                // .toString(),
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              list[index].enter == true
                                  ? const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(Icons.arrow_right_alt_sharp,
                                          size: 50, color: Colors.green))
                                  : const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(Icons.arrow_left,
                                          size: 50, color: Colors.red)),
                              SizedBox(
                                width: width / 6,
                              ),
                            ],
                          ),
                          const Divider(
                            color: Colors.black,
                          ),
                        ],
                      ),
                    );
                  });
            }
            return Container();
          },
        ));
  }
}
