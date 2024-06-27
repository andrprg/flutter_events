// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventDetailImpl _$$EventDetailImplFromJson(Map<String, dynamic> json) =>
    _$EventDetailImpl(
      body: json['body'] as String,
      header: json['header'] as String,
      photo: json['photo'] as String,
      id: json['id'] as String,
      title: json['title'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      minPrice: (json['minPrice'] as num).toInt(),
      maxPrice: (json['maxPrice'] as num).toInt(),
      categories: (json['categories'] as List<dynamic>)
          .map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      contactPhone: json['contactPhone'] as String?,
      organization:
          Organization.fromJson(json['organization'] as Map<String, dynamic>),
      isFavorite: json['isFavorite'] as bool?,
      orderMail: json['orderMail'] as String?,
      rating: json['rating'] as String?,
    );

Map<String, dynamic> _$$EventDetailImplToJson(_$EventDetailImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'header': instance.header,
      'photo': instance.photo,
      'id': instance.id,
      'title': instance.title,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'minPrice': instance.minPrice,
      'maxPrice': instance.maxPrice,
      'categories': instance.categories,
      'address': instance.address,
      'contactPhone': instance.contactPhone,
      'organization': instance.organization,
      'isFavorite': instance.isFavorite,
      'orderMail': instance.orderMail,
      'rating': instance.rating,
    };
