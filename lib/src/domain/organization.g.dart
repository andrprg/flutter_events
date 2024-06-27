// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      id: (json['id'] as num).toInt(),
      logo: json['logo'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      pdAddress: json['pdAddress'] as String?,
      pdEmail: json['pdEmail'] as String?,
      inn: (json['inn'] as num?)?.toInt(),
      ogrn: (json['ogrn'] as num?)?.toInt(),
      workingTime: json['workingTime'] as String?,
      contactPhone: json['contactPhone'] as String?,
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logo': instance.logo,
      'name': instance.name,
      'description': instance.description,
      'pdAddress': instance.pdAddress,
      'pdEmail': instance.pdEmail,
      'inn': instance.inn,
      'ogrn': instance.ogrn,
      'workingTime': instance.workingTime,
      'contactPhone': instance.contactPhone,
    };
