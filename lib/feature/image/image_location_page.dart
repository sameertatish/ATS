// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:tester/feature/home/home.dart';
import 'package:tester/feature/home/utlis.dart';
import 'package:tester/feature/image/bloc/image_location_bloc.dart';

import '../../core/general_exports.dart';

class ImageView extends StatelessWidget {
  const ImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ImageLocationBloc(),
      child: ImageLocationScreen(),
    );
  }
}

class ImageLocationScreen extends StatefulWidget {
  ImageLocationScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<ImageLocationScreen> createState() => ImageLocationScreenState();
}

class ImageLocationScreenState extends State<ImageLocationScreen> {
  late CircularBottomNavigationController _navigationController;
  @override
  void initState() {
    getCurrentLocation();

    super.initState();
    _navigationController = CircularBottomNavigationController(0);
  }

  String? latitude;
  String? longitude;
  String? outPut;
  String? kind;
  File? img;
  @override
  Widget build(BuildContext context) {
    return HomePage(
        selectedPos: BottomNav.home.index,
        titleAppBar: 'HomePage'.tr().toString(),
        body: BlocConsumer<ImageLocationBloc, ImageLocationState>(
          listener: (context, state) {
            if (state is Failure) {
              showToast(msg: state.message, isError: true);
            }

            if (state is ImageLocationLoaded) {
              outPut = state.status;
              img = state.image;
            }
          },
          builder: (context, state) {
            if (state is ImageLocationLoading) {
              return const Center(child: CircularProgressIndicator());
            }
            return BodyPage(img: img, outPut: outPut, latitude: latitude);
          },
        ));
  }
}

class BodyPage extends StatelessWidget {
  const BodyPage({
    Key? key,
    required this.img,
    required this.outPut,
    required this.latitude,
    this.message,
  }) : super(key: key);

  final File? img;
  final String? outPut;
  final String? latitude;
  final String? message;
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    double width = mediaQuery.width;
    double height = mediaQuery.height;
    return SizedBox(
      height: height * 0.8,
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        // img == null
        //     ? Padding(
        //         padding: const EdgeInsets.only(top: 20),
        //         child: Image.asset(
        //           'assets/not_available.jpg',
        //           width: width / 2,
        //         ),
        //       )
        //     : SizedBox(
        //         height: height / 3,
        //         child: Padding(
        //           padding: const EdgeInsets.all(8.0),
        //           child: Image.file(img!),
        //         ),
        //       ),
        outPut == null
            ? const Text('---')
            : Text(
                '$outPut',
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 50, color: Colors.blue),
              ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  width: width * 0.31,
                  child: ElevatedButton(
                    child: Text(
                      'QR'.tr().toString(),
                      style: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {
                      final bloc = BlocProvider.of<ImageLocationBloc>(context);

                      bloc.add(getPictureLocation('QR'));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  width: width * 0.31,
                  child: ElevatedButton(
                    child: Text(
                      'FACE'.tr().toString(),
                      style: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {
                      final bloc = BlocProvider.of<ImageLocationBloc>(context);

                      bloc.add(getPictureLocation('FACE'));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
