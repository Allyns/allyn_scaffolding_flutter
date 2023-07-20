// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interceptors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseData _$$_ResponseDataFromJson(Map<String, dynamic> json) =>
    _$_ResponseData(
      code: json['code'] as int? ?? 0,
      message: json['message'] as String?,
      data: json['data'],
    );

Map<String, dynamic> _$$_ResponseDataToJson(_$_ResponseData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };
