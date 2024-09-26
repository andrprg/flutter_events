import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_response.freezed.dart';
part 'event_response.g.dart';


@freezed
class EventResponse with _$EventResponse {
  factory EventResponse({
    required int count, 
    required int remaining}) =  _EventResponse;

  factory EventResponse.fromJson(Map<String, dynamic> json) => _$EventResponseFromJson(json);
}
