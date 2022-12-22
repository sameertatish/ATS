// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'image_location_bloc.dart';

@immutable
abstract class ImageLocationEvent {}

class getPictureLocation extends ImageLocationEvent {
  final String kind;

  getPictureLocation(
    this.kind,
  );
}
