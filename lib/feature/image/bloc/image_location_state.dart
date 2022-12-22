part of 'image_location_bloc.dart';

@freezed
class ImageLocationState with _$ImageLocationState {
  const factory ImageLocationState.initial() = _Initial;

  const factory ImageLocationState.imageLocationLoaded(
      {required String status, required File image}) = ImageLocationLoaded;
  const factory ImageLocationState.imageLocationLoading() =
      ImageLocationLoading;
  const factory ImageLocationState.failure({
    required String message,
  }) = Failure;
}
