// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventResponse _$EventResponseFromJson(Map<String, dynamic> json) {
  return _EventResponse.fromJson(json);
}

/// @nodoc
mixin _$EventResponse {
  int get count => throw _privateConstructorUsedError;
  int get remaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventResponseCopyWith<EventResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventResponseCopyWith<$Res> {
  factory $EventResponseCopyWith(
          EventResponse value, $Res Function(EventResponse) then) =
      _$EventResponseCopyWithImpl<$Res, EventResponse>;
  @useResult
  $Res call({int count, int remaining});
}

/// @nodoc
class _$EventResponseCopyWithImpl<$Res, $Val extends EventResponse>
    implements $EventResponseCopyWith<$Res> {
  _$EventResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? remaining = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventResponseImplCopyWith<$Res>
    implements $EventResponseCopyWith<$Res> {
  factory _$$EventResponseImplCopyWith(
          _$EventResponseImpl value, $Res Function(_$EventResponseImpl) then) =
      __$$EventResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int remaining});
}

/// @nodoc
class __$$EventResponseImplCopyWithImpl<$Res>
    extends _$EventResponseCopyWithImpl<$Res, _$EventResponseImpl>
    implements _$$EventResponseImplCopyWith<$Res> {
  __$$EventResponseImplCopyWithImpl(
      _$EventResponseImpl _value, $Res Function(_$EventResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? remaining = null,
  }) {
    return _then(_$EventResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventResponseImpl implements _EventResponse {
  _$EventResponseImpl({required this.count, required this.remaining});

  factory _$EventResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventResponseImplFromJson(json);

  @override
  final int count;
  @override
  final int remaining;

  @override
  String toString() {
    return 'EventResponse(count: $count, remaining: $remaining)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, remaining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventResponseImplCopyWith<_$EventResponseImpl> get copyWith =>
      __$$EventResponseImplCopyWithImpl<_$EventResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventResponseImplToJson(
      this,
    );
  }
}

abstract class _EventResponse implements EventResponse {
  factory _EventResponse(
      {required final int count,
      required final int remaining}) = _$EventResponseImpl;

  factory _EventResponse.fromJson(Map<String, dynamic> json) =
      _$EventResponseImpl.fromJson;

  @override
  int get count;
  @override
  int get remaining;
  @override
  @JsonKey(ignore: true)
  _$$EventResponseImplCopyWith<_$EventResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
