import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';
part 'city.g.dart';

@freezed
class City with _$City {
  factory City(
      {required int id,
      required String title,
      String? alias,
      required String type}) = _City;

      factory City.fromJson(Map<String, dynamic> json) =>
      _$CityFromJson(json);
}
