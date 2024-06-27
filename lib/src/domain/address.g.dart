// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      city: json['city'] as String,
      street: json['street'] as String,
      text: json['text'] as String,
      lat: json['lat'] as String?,
      lon: json['lon'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street': instance.street,
      'text': instance.text,
      'lat': instance.lat,
      'lon': instance.lon,
    };
