import 'package:tester/feature/image/data/api/api.dart';
import '../../../core/general_exports.dart';
part 'image_location_event.dart';
part 'image_location_state.dart';
part 'image_location_bloc.freezed.dart';

class ImageLocationBloc extends Bloc<ImageLocationEvent, ImageLocationState> {
  ImageLocationBloc() : super(_Initial()) {
    on<getPictureLocation>(_getPictureLocation);
  }

  void _getPictureLocation(
      getPictureLocation event, Emitter<ImageLocationState> emit) async {
    try {
      ImageApi api = ImageApi();
      Location location = Location();
      LocationData locationData;
      locationData = await location.getLocation();

      String lat = locationData.latitude.toString();
      String lon = locationData.longitude.toString();

      XFile? picked = await ImagePicker().pickImage(
        source: ImageSource.camera,
        preferredCameraDevice: CameraDevice.front,
      );

      File image = File(picked!.path);
      emit(const ImageLocationState.imageLocationLoading());

      var result = await api.imageLocation(image, lat, lon, event.kind);

      emit(ImageLocationState.imageLocationLoaded(
          status: result.toString(), image: image));
    } catch (e) {
      emit(ImageLocationState.failure(message: e.toString()));
    }
  }
}
