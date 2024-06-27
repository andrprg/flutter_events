// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventDetail _$EventDetailFromJson(Map<String, dynamic> json) {
  return _EventDetail.fromJson(json);
}

/// @nodoc
mixin _$EventDetail {
  String get body => throw _privateConstructorUsedError;
  String get header => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get endDate => throw _privateConstructorUsedError;
  int get minPrice => throw _privateConstructorUsedError;
  int get maxPrice => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  String? get contactPhone => throw _privateConstructorUsedError;
  Organization get organization => throw _privateConstructorUsedError;
  bool? get isFavorite => throw _privateConstructorUsedError;
  String? get orderMail => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDetailCopyWith<EventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailCopyWith<$Res> {
  factory $EventDetailCopyWith(
          EventDetail value, $Res Function(EventDetail) then) =
      _$EventDetailCopyWithImpl<$Res, EventDetail>;
  @useResult
  $Res call(
      {String body,
      String header,
      String photo,
      String id,
      String title,
      String startDate,
      String endDate,
      int minPrice,
      int maxPrice,
      List<Category> categories,
      Address address,
      String? contactPhone,
      Organization organization,
      bool? isFavorite,
      String? orderMail,
      String? rating});

  $AddressCopyWith<$Res> get address;
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$EventDetailCopyWithImpl<$Res, $Val extends EventDetail>
    implements $EventDetailCopyWith<$Res> {
  _$EventDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? header = null,
    Object? photo = null,
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? minPrice = null,
    Object? maxPrice = null,
    Object? categories = null,
    Object? address = null,
    Object? contactPhone = freezed,
    Object? organization = null,
    Object? isFavorite = freezed,
    Object? orderMail = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int,
      maxPrice: null == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderMail: freezed == orderMail
          ? _value.orderMail
          : orderMail // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDetailImplCopyWith<$Res>
    implements $EventDetailCopyWith<$Res> {
  factory _$$EventDetailImplCopyWith(
          _$EventDetailImpl value, $Res Function(_$EventDetailImpl) then) =
      __$$EventDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String body,
      String header,
      String photo,
      String id,
      String title,
      String startDate,
      String endDate,
      int minPrice,
      int maxPrice,
      List<Category> categories,
      Address address,
      String? contactPhone,
      Organization organization,
      bool? isFavorite,
      String? orderMail,
      String? rating});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$EventDetailImplCopyWithImpl<$Res>
    extends _$EventDetailCopyWithImpl<$Res, _$EventDetailImpl>
    implements _$$EventDetailImplCopyWith<$Res> {
  __$$EventDetailImplCopyWithImpl(
      _$EventDetailImpl _value, $Res Function(_$EventDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? header = null,
    Object? photo = null,
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? minPrice = null,
    Object? maxPrice = null,
    Object? categories = null,
    Object? address = null,
    Object? contactPhone = freezed,
    Object? organization = null,
    Object? isFavorite = freezed,
    Object? orderMail = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$EventDetailImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int,
      maxPrice: null == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderMail: freezed == orderMail
          ? _value.orderMail
          : orderMail // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDetailImpl implements _EventDetail {
  _$EventDetailImpl(
      {required this.body,
      required this.header,
      required this.photo,
      required this.id,
      required this.title,
      required this.startDate,
      required this.endDate,
      required this.minPrice,
      required this.maxPrice,
      required final List<Category> categories,
      required this.address,
      this.contactPhone,
      required this.organization,
      this.isFavorite,
      this.orderMail,
      this.rating})
      : _categories = categories;

  factory _$EventDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDetailImplFromJson(json);

  @override
  final String body;
  @override
  final String header;
  @override
  final String photo;
  @override
  final String id;
  @override
  final String title;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final int minPrice;
  @override
  final int maxPrice;
  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final Address address;
  @override
  final String? contactPhone;
  @override
  final Organization organization;
  @override
  final bool? isFavorite;
  @override
  final String? orderMail;
  @override
  final String? rating;

  @override
  String toString() {
    return 'EventDetail(body: $body, header: $header, photo: $photo, id: $id, title: $title, startDate: $startDate, endDate: $endDate, minPrice: $minPrice, maxPrice: $maxPrice, categories: $categories, address: $address, contactPhone: $contactPhone, organization: $organization, isFavorite: $isFavorite, orderMail: $orderMail, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.contactPhone, contactPhone) ||
                other.contactPhone == contactPhone) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.orderMail, orderMail) ||
                other.orderMail == orderMail) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      body,
      header,
      photo,
      id,
      title,
      startDate,
      endDate,
      minPrice,
      maxPrice,
      const DeepCollectionEquality().hash(_categories),
      address,
      contactPhone,
      organization,
      isFavorite,
      orderMail,
      rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailImplCopyWith<_$EventDetailImpl> get copyWith =>
      __$$EventDetailImplCopyWithImpl<_$EventDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDetailImplToJson(
      this,
    );
  }
}

abstract class _EventDetail implements EventDetail {
  factory _EventDetail(
      {required final String body,
      required final String header,
      required final String photo,
      required final String id,
      required final String title,
      required final String startDate,
      required final String endDate,
      required final int minPrice,
      required final int maxPrice,
      required final List<Category> categories,
      required final Address address,
      final String? contactPhone,
      required final Organization organization,
      final bool? isFavorite,
      final String? orderMail,
      final String? rating}) = _$EventDetailImpl;

  factory _EventDetail.fromJson(Map<String, dynamic> json) =
      _$EventDetailImpl.fromJson;

  @override
  String get body;
  @override
  String get header;
  @override
  String get photo;
  @override
  String get id;
  @override
  String get title;
  @override
  String get startDate;
  @override
  String get endDate;
  @override
  int get minPrice;
  @override
  int get maxPrice;
  @override
  List<Category> get categories;
  @override
  Address get address;
  @override
  String? get contactPhone;
  @override
  Organization get organization;
  @override
  bool? get isFavorite;
  @override
  String? get orderMail;
  @override
  String? get rating;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailImplCopyWith<_$EventDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
