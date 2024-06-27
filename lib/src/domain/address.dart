import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  factory Address(
      {required String city,
      required String street,
      required String text,
      String? lat,
      String? lon}) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
  _$AddressFromJson(json);
}
