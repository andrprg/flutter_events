import 'package:flutter_events/src/domain/address.dart';
import 'package:flutter_events/src/domain/category.dart';
import 'package:flutter_events/src/domain/organization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_detail.freezed.dart';
part 'event_detail.g.dart';

@freezed
class EventDetail with _$EventDetail {
  factory EventDetail(
      {required String body,
      required String header,
      required String photo,
      required String id,
      required String title,
      required String startDate,
      required String endDate,
      required int minPrice,
      required int maxPrice,
      required List<Category> categories,
      required Address address,
      String? contactPhone,
      required Organization organization,
      bool? isFavorite,
      String? orderMail,
      String? rating}) = _EventDetail;

      factory EventDetail.fromJson(Map<String, dynamic> json) => _$EventDetailFromJson(json);
}
