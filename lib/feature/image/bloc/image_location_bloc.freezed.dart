// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageLocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status, File image) imageLocationLoaded,
    required TResult Function() imageLocationLoading,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status, File image)? imageLocationLoaded,
    TResult? Function()? imageLocationLoading,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status, File image)? imageLocationLoaded,
    TResult Function()? imageLocationLoading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ImageLocationLoaded value) imageLocationLoaded,
    required TResult Function(ImageLocationLoading value) imageLocationLoading,
    required TResult Function(Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult? Function(ImageLocationLoading value)? imageLocationLoading,
    TResult? Function(Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult Function(ImageLocationLoading value)? imageLocationLoading,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLocationStateCopyWith<$Res> {
  factory $ImageLocationStateCopyWith(
          ImageLocationState value, $Res Function(ImageLocationState) then) =
      _$ImageLocationStateCopyWithImpl<$Res, ImageLocationState>;
}

/// @nodoc
class _$ImageLocationStateCopyWithImpl<$Res, $Val extends ImageLocationState>
    implements $ImageLocationStateCopyWith<$Res> {
  _$ImageLocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ImageLocationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ImageLocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status, File image) imageLocationLoaded,
    required TResult Function() imageLocationLoading,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status, File image)? imageLocationLoaded,
    TResult? Function()? imageLocationLoading,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status, File image)? imageLocationLoaded,
    TResult Function()? imageLocationLoading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ImageLocationLoaded value) imageLocationLoaded,
    required TResult Function(ImageLocationLoading value) imageLocationLoading,
    required TResult Function(Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult? Function(ImageLocationLoading value)? imageLocationLoading,
    TResult? Function(Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult Function(ImageLocationLoading value)? imageLocationLoading,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ImageLocationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$ImageLocationLoadedCopyWith<$Res> {
  factory _$$ImageLocationLoadedCopyWith(_$ImageLocationLoaded value,
          $Res Function(_$ImageLocationLoaded) then) =
      __$$ImageLocationLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String status, File image});
}

/// @nodoc
class __$$ImageLocationLoadedCopyWithImpl<$Res>
    extends _$ImageLocationStateCopyWithImpl<$Res, _$ImageLocationLoaded>
    implements _$$ImageLocationLoadedCopyWith<$Res> {
  __$$ImageLocationLoadedCopyWithImpl(
      _$ImageLocationLoaded _value, $Res Function(_$ImageLocationLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? image = null,
  }) {
    return _then(_$ImageLocationLoaded(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ImageLocationLoaded implements ImageLocationLoaded {
  const _$ImageLocationLoaded({required this.status, required this.image});

  @override
  final String status;
  @override
  final File image;

  @override
  String toString() {
    return 'ImageLocationState.imageLocationLoaded(status: $status, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLocationLoaded &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLocationLoadedCopyWith<_$ImageLocationLoaded> get copyWith =>
      __$$ImageLocationLoadedCopyWithImpl<_$ImageLocationLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status, File image) imageLocationLoaded,
    required TResult Function() imageLocationLoading,
    required TResult Function(String message) failure,
  }) {
    return imageLocationLoaded(status, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status, File image)? imageLocationLoaded,
    TResult? Function()? imageLocationLoading,
    TResult? Function(String message)? failure,
  }) {
    return imageLocationLoaded?.call(status, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status, File image)? imageLocationLoaded,
    TResult Function()? imageLocationLoading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (imageLocationLoaded != null) {
      return imageLocationLoaded(status, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ImageLocationLoaded value) imageLocationLoaded,
    required TResult Function(ImageLocationLoading value) imageLocationLoading,
    required TResult Function(Failure value) failure,
  }) {
    return imageLocationLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult? Function(ImageLocationLoading value)? imageLocationLoading,
    TResult? Function(Failure value)? failure,
  }) {
    return imageLocationLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult Function(ImageLocationLoading value)? imageLocationLoading,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (imageLocationLoaded != null) {
      return imageLocationLoaded(this);
    }
    return orElse();
  }
}

abstract class ImageLocationLoaded implements ImageLocationState {
  const factory ImageLocationLoaded(
      {required final String status,
      required final File image}) = _$ImageLocationLoaded;

  String get status;
  File get image;
  @JsonKey(ignore: true)
  _$$ImageLocationLoadedCopyWith<_$ImageLocationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageLocationLoadingCopyWith<$Res> {
  factory _$$ImageLocationLoadingCopyWith(_$ImageLocationLoading value,
          $Res Function(_$ImageLocationLoading) then) =
      __$$ImageLocationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageLocationLoadingCopyWithImpl<$Res>
    extends _$ImageLocationStateCopyWithImpl<$Res, _$ImageLocationLoading>
    implements _$$ImageLocationLoadingCopyWith<$Res> {
  __$$ImageLocationLoadingCopyWithImpl(_$ImageLocationLoading _value,
      $Res Function(_$ImageLocationLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImageLocationLoading implements ImageLocationLoading {
  const _$ImageLocationLoading();

  @override
  String toString() {
    return 'ImageLocationState.imageLocationLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImageLocationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status, File image) imageLocationLoaded,
    required TResult Function() imageLocationLoading,
    required TResult Function(String message) failure,
  }) {
    return imageLocationLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status, File image)? imageLocationLoaded,
    TResult? Function()? imageLocationLoading,
    TResult? Function(String message)? failure,
  }) {
    return imageLocationLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status, File image)? imageLocationLoaded,
    TResult Function()? imageLocationLoading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (imageLocationLoading != null) {
      return imageLocationLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ImageLocationLoaded value) imageLocationLoaded,
    required TResult Function(ImageLocationLoading value) imageLocationLoading,
    required TResult Function(Failure value) failure,
  }) {
    return imageLocationLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult? Function(ImageLocationLoading value)? imageLocationLoading,
    TResult? Function(Failure value)? failure,
  }) {
    return imageLocationLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult Function(ImageLocationLoading value)? imageLocationLoading,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (imageLocationLoading != null) {
      return imageLocationLoading(this);
    }
    return orElse();
  }
}

abstract class ImageLocationLoading implements ImageLocationState {
  const factory ImageLocationLoading() = _$ImageLocationLoading;
}

/// @nodoc
abstract class _$$FailureCopyWith<$Res> {
  factory _$$FailureCopyWith(_$Failure value, $Res Function(_$Failure) then) =
      __$$FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureCopyWithImpl<$Res>
    extends _$ImageLocationStateCopyWithImpl<$Res, _$Failure>
    implements _$$FailureCopyWith<$Res> {
  __$$FailureCopyWithImpl(_$Failure _value, $Res Function(_$Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Failure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ImageLocationState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<_$Failure> get copyWith =>
      __$$FailureCopyWithImpl<_$Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status, File image) imageLocationLoaded,
    required TResult Function() imageLocationLoading,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status, File image)? imageLocationLoaded,
    TResult? Function()? imageLocationLoading,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status, File image)? imageLocationLoaded,
    TResult Function()? imageLocationLoading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ImageLocationLoaded value) imageLocationLoaded,
    required TResult Function(ImageLocationLoading value) imageLocationLoading,
    required TResult Function(Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult? Function(ImageLocationLoading value)? imageLocationLoading,
    TResult? Function(Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ImageLocationLoaded value)? imageLocationLoaded,
    TResult Function(ImageLocationLoading value)? imageLocationLoading,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements ImageLocationState {
  const factory Failure({required final String message}) = _$Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
