// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      min: (json['min'] as num).toInt(),
      max: (json['max'] as num).toInt(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'min': instance.min,
      'max': instance.max,
      'sortOrder': instance.sortOrder,
    };
