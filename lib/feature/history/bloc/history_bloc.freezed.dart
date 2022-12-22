// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() historyLoading,
    required TResult Function(List<History> model) historyLoaded,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? historyLoading,
    TResult? Function(List<History> model)? historyLoaded,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? historyLoading,
    TResult Function(List<History> model)? historyLoaded,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HistoryLoading value) historyLoading,
    required TResult Function(HistoryLoaded value) historyLoaded,
    required TResult Function(Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HistoryLoading value)? historyLoading,
    TResult? Function(HistoryLoaded value)? historyLoaded,
    TResult? Function(Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HistoryLoading value)? historyLoading,
    TResult Function(HistoryLoaded value)? historyLoaded,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

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
    extends _$HistoryStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HistoryState.initial()';
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
    required TResult Function() historyLoading,
    required TResult Function(List<History> model) historyLoaded,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? historyLoading,
    TResult? Function(List<History> model)? historyLoaded,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? historyLoading,
    TResult Function(List<History> model)? historyLoaded,
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
    required TResult Function(HistoryLoading value) historyLoading,
    required TResult Function(HistoryLoaded value) historyLoaded,
    required TResult Function(Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HistoryLoading value)? historyLoading,
    TResult? Function(HistoryLoaded value)? historyLoaded,
    TResult? Function(Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HistoryLoading value)? historyLoading,
    TResult Function(HistoryLoaded value)? historyLoaded,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HistoryState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$HistoryLoadingCopyWith<$Res> {
  factory _$$HistoryLoadingCopyWith(
          _$HistoryLoading value, $Res Function(_$HistoryLoading) then) =
      __$$HistoryLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HistoryLoadingCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$HistoryLoading>
    implements _$$HistoryLoadingCopyWith<$Res> {
  __$$HistoryLoadingCopyWithImpl(
      _$HistoryLoading _value, $Res Function(_$HistoryLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HistoryLoading implements HistoryLoading {
  const _$HistoryLoading();

  @override
  String toString() {
    return 'HistoryState.historyLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HistoryLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() historyLoading,
    required TResult Function(List<History> model) historyLoaded,
    required TResult Function(String message) failure,
  }) {
    return historyLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? historyLoading,
    TResult? Function(List<History> model)? historyLoaded,
    TResult? Function(String message)? failure,
  }) {
    return historyLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? historyLoading,
    TResult Function(List<History> model)? historyLoaded,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (historyLoading != null) {
      return historyLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HistoryLoading value) historyLoading,
    required TResult Function(HistoryLoaded value) historyLoaded,
    required TResult Function(Failure value) failure,
  }) {
    return historyLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HistoryLoading value)? historyLoading,
    TResult? Function(HistoryLoaded value)? historyLoaded,
    TResult? Function(Failure value)? failure,
  }) {
    return historyLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HistoryLoading value)? historyLoading,
    TResult Function(HistoryLoaded value)? historyLoaded,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (historyLoading != null) {
      return historyLoading(this);
    }
    return orElse();
  }
}

abstract class HistoryLoading implements HistoryState {
  const factory HistoryLoading() = _$HistoryLoading;
}

/// @nodoc
abstract class _$$HistoryLoadedCopyWith<$Res> {
  factory _$$HistoryLoadedCopyWith(
          _$HistoryLoaded value, $Res Function(_$HistoryLoaded) then) =
      __$$HistoryLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<History> model});
}

/// @nodoc
class __$$HistoryLoadedCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$HistoryLoaded>
    implements _$$HistoryLoadedCopyWith<$Res> {
  __$$HistoryLoadedCopyWithImpl(
      _$HistoryLoaded _value, $Res Function(_$HistoryLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$HistoryLoaded(
      model: null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<History>,
    ));
  }
}

/// @nodoc

class _$HistoryLoaded implements HistoryLoaded {
  const _$HistoryLoaded({required final List<History> model}) : _model = model;

  final List<History> _model;
  @override
  List<History> get model {
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  @override
  String toString() {
    return 'HistoryState.historyLoaded(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryLoaded &&
            const DeepCollectionEquality().equals(other._model, _model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryLoadedCopyWith<_$HistoryLoaded> get copyWith =>
      __$$HistoryLoadedCopyWithImpl<_$HistoryLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() historyLoading,
    required TResult Function(List<History> model) historyLoaded,
    required TResult Function(String message) failure,
  }) {
    return historyLoaded(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? historyLoading,
    TResult? Function(List<History> model)? historyLoaded,
    TResult? Function(String message)? failure,
  }) {
    return historyLoaded?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? historyLoading,
    TResult Function(List<History> model)? historyLoaded,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (historyLoaded != null) {
      return historyLoaded(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HistoryLoading value) historyLoading,
    required TResult Function(HistoryLoaded value) historyLoaded,
    required TResult Function(Failure value) failure,
  }) {
    return historyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HistoryLoading value)? historyLoading,
    TResult? Function(HistoryLoaded value)? historyLoaded,
    TResult? Function(Failure value)? failure,
  }) {
    return historyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HistoryLoading value)? historyLoading,
    TResult Function(HistoryLoaded value)? historyLoaded,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (historyLoaded != null) {
      return historyLoaded(this);
    }
    return orElse();
  }
}

abstract class HistoryLoaded implements HistoryState {
  const factory HistoryLoaded({required final List<History> model}) =
      _$HistoryLoaded;

  List<History> get model;
  @JsonKey(ignore: true)
  _$$HistoryLoadedCopyWith<_$HistoryLoaded> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$HistoryStateCopyWithImpl<$Res, _$Failure>
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
    return 'HistoryState.failure(message: $message)';
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
    required TResult Function() historyLoading,
    required TResult Function(List<History> model) historyLoaded,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? historyLoading,
    TResult? Function(List<History> model)? historyLoaded,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? historyLoading,
    TResult Function(List<History> model)? historyLoaded,
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
    required TResult Function(HistoryLoading value) historyLoading,
    required TResult Function(HistoryLoaded value) historyLoaded,
    required TResult Function(Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HistoryLoading value)? historyLoading,
    TResult? Function(HistoryLoaded value)? historyLoaded,
    TResult? Function(Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HistoryLoading value)? historyLoading,
    TResult Function(HistoryLoaded value)? historyLoaded,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements HistoryState {
  const factory Failure({required final String message}) = _$Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
