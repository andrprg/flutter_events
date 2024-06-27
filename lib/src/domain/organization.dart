import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed

class Organization with _$Organization {
  factory Organization({
      required int id,
      String? logo,
      required String name,
      String? description,
      String? pdAddress,
      String? pdEmail,
      int? inn,
      int? ogrn,
      String? workingTime,
      String? contactPhone
      }) = _Organization;

      factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}