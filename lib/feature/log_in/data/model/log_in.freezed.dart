// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogIn _$LogInFromJson(Map<String, dynamic> json) {
  return _LogIn.fromJson(json);
}

/// @nodoc
mixin _$LogIn {
  String? get refresh => throw _privateConstructorUsedError;
  String? get access => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogInCopyWith<LogIn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInCopyWith<$Res> {
  factory $LogInCopyWith(LogIn value, $Res Function(LogIn) then) =
      _$LogInCopyWithImpl<$Res, LogIn>;
  @useResult
  $Res call({String? refresh, String? access, String? detail});
}

/// @nodoc
class _$LogInCopyWithImpl<$Res, $Val extends LogIn>
    implements $LogInCopyWith<$Res> {
  _$LogInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = freezed,
    Object? access = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogInCopyWith<$Res> implements $LogInCopyWith<$Res> {
  factory _$$_LogInCopyWith(_$_LogIn value, $Res Function(_$_LogIn) then) =
      __$$_LogInCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? refresh, String? access, String? detail});
}

/// @nodoc
class __$$_LogInCopyWithImpl<$Res> extends _$LogInCopyWithImpl<$Res, _$_LogIn>
    implements _$$_LogInCopyWith<$Res> {
  __$$_LogInCopyWithImpl(_$_LogIn _value, $Res Function(_$_LogIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = freezed,
    Object? access = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_LogIn(
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogIn implements _LogIn {
  const _$_LogIn(
      {required this.refresh, required this.access, required this.detail});

  factory _$_LogIn.fromJson(Map<String, dynamic> json) =>
      _$$_LogInFromJson(json);

  @override
  final String? refresh;
  @override
  final String? access;
  @override
  final String? detail;

  @override
  String toString() {
    return 'LogIn(refresh: $refresh, access: $access, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogIn &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refresh, access, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogInCopyWith<_$_LogIn> get copyWith =>
      __$$_LogInCopyWithImpl<_$_LogIn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogInToJson(
      this,
    );
  }
}

abstract class _LogIn implements LogIn {
  const factory _LogIn(
      {required final String? refresh,
      required final String? access,
      required final String? detail}) = _$_LogIn;

  factory _LogIn.fromJson(Map<String, dynamic> json) = _$_LogIn.fromJson;

  @override
  String? get refresh;
  @override
  String? get access;
  @override
  String? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_LogInCopyWith<_$_LogIn> get copyWith =>
      throw _privateConstructorUsedError;
}
