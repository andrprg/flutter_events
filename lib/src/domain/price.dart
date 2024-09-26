import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
  factory Price({
      required String id,
      required String title,
      required int min,
      required int max,
      int? sortOrder}) = _Price;
  
  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
