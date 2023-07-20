// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interceptors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseData _$ResponseDataFromJson(Map<String, dynamic> json) {
  return _ResponseData.fromJson(json);
}

/// @nodoc
mixin _$ResponseData {
  int get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDataCopyWith<ResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDataCopyWith<$Res> {
  factory $ResponseDataCopyWith(
          ResponseData value, $Res Function(ResponseData) then) =
      _$ResponseDataCopyWithImpl<$Res, ResponseData>;
  @useResult
  $Res call({int code, String? message, dynamic data});
}

/// @nodoc
class _$ResponseDataCopyWithImpl<$Res, $Val extends ResponseData>
    implements $ResponseDataCopyWith<$Res> {
  _$ResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResponseDataCopyWith<$Res>
    implements $ResponseDataCopyWith<$Res> {
  factory _$$_ResponseDataCopyWith(
          _$_ResponseData value, $Res Function(_$_ResponseData) then) =
      __$$_ResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String? message, dynamic data});
}

/// @nodoc
class __$$_ResponseDataCopyWithImpl<$Res>
    extends _$ResponseDataCopyWithImpl<$Res, _$_ResponseData>
    implements _$$_ResponseDataCopyWith<$Res> {
  __$$_ResponseDataCopyWithImpl(
      _$_ResponseData _value, $Res Function(_$_ResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ResponseData(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseData extends _ResponseData {
  _$_ResponseData({this.code = 0, this.message, this.data}) : super._();

  factory _$_ResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseDataFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  final String? message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ResponseData(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseData &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, message, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseDataCopyWith<_$_ResponseData> get copyWith =>
      __$$_ResponseDataCopyWithImpl<_$_ResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseDataToJson(
      this,
    );
  }
}

abstract class _ResponseData extends ResponseData {
  factory _ResponseData(
      {final int code,
      final String? message,
      final dynamic data}) = _$_ResponseData;
  _ResponseData._() : super._();

  factory _ResponseData.fromJson(Map<String, dynamic> json) =
      _$_ResponseData.fromJson;

  @override
  int get code;
  @override
  String? get message;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseDataCopyWith<_$_ResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppException {
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
  @useResult
  $Res call({int? statusCode, String? message, String? detail});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$_AppExceptionCopyWith(
          _$_AppException value, $Res Function(_$_AppException) then) =
      __$$_AppExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, String? message, String? detail});
}

/// @nodoc
class __$$_AppExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$_AppException>
    implements _$$_AppExceptionCopyWith<$Res> {
  __$$_AppExceptionCopyWithImpl(
      _$_AppException _value, $Res Function(_$_AppException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_AppException(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AppException extends _AppException {
  const _$_AppException({this.statusCode, this.message, this.detail})
      : super._();

  @override
  final int? statusCode;
  @override
  final String? message;
  @override
  final String? detail;

  @override
  String toString() {
    return 'AppException(statusCode: $statusCode, message: $message, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppException &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppExceptionCopyWith<_$_AppException> get copyWith =>
      __$$_AppExceptionCopyWithImpl<_$_AppException>(this, _$identity);
}

abstract class _AppException extends AppException {
  const factory _AppException(
      {final int? statusCode,
      final String? message,
      final String? detail}) = _$_AppException;
  const _AppException._() : super._();

  @override
  int? get statusCode;
  @override
  String? get message;
  @override
  String? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_AppExceptionCopyWith<_$_AppException> get copyWith =>
      throw _privateConstructorUsedError;
}
