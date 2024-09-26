import 'package:flutter_events/src/domain/address.dart';
import 'package:flutter_events/src/domain/organization.dart';
import 'package:flutter_events/src/domain/category.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  factory Event({
    required int id,
    required String title,
    required String startDate,
    required String endDate,
    required int minPrice,
    required int maxPrice,
    required List<Category> categories,
    required Address address,
    String? contactPhone,
    required Organization organization,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
