// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      surname: json['surname'] as String,
      email: json['email'] as String,
      avatarUrl: json['avatarUrl'] as String,
      phone: json['phone'] as String,
      createdDate: json['createdDate'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'phone': instance.phone,
      'createdDate': instance.createdDate,
    };
