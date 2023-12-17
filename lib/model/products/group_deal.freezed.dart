// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_deal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupDeal _$GroupDealFromJson(Map<String, dynamic> json) {
  return _GroupDeal.fromJson(json);
}

/// @nodoc
mixin _$GroupDeal {
  String get group_price => throw _privateConstructorUsedError;
  int get max_group_member => throw _privateConstructorUsedError;
  int get expiration_time => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupDealCopyWith<GroupDeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupDealCopyWith<$Res> {
  factory $GroupDealCopyWith(GroupDeal value, $Res Function(GroupDeal) then) =
      _$GroupDealCopyWithImpl<$Res, GroupDeal>;
  @useResult
  $Res call(
      {String group_price,
      int max_group_member,
      int expiration_time,
      String id});
}

/// @nodoc
class _$GroupDealCopyWithImpl<$Res, $Val extends GroupDeal>
    implements $GroupDealCopyWith<$Res> {
  _$GroupDealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group_price = null,
    Object? max_group_member = null,
    Object? expiration_time = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      group_price: null == group_price
          ? _value.group_price
          : group_price // ignore: cast_nullable_to_non_nullable
              as String,
      max_group_member: null == max_group_member
          ? _value.max_group_member
          : max_group_member // ignore: cast_nullable_to_non_nullable
              as int,
      expiration_time: null == expiration_time
          ? _value.expiration_time
          : expiration_time // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupDealImplCopyWith<$Res>
    implements $GroupDealCopyWith<$Res> {
  factory _$$GroupDealImplCopyWith(
          _$GroupDealImpl value, $Res Function(_$GroupDealImpl) then) =
      __$$GroupDealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String group_price,
      int max_group_member,
      int expiration_time,
      String id});
}

/// @nodoc
class __$$GroupDealImplCopyWithImpl<$Res>
    extends _$GroupDealCopyWithImpl<$Res, _$GroupDealImpl>
    implements _$$GroupDealImplCopyWith<$Res> {
  __$$GroupDealImplCopyWithImpl(
      _$GroupDealImpl _value, $Res Function(_$GroupDealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group_price = null,
    Object? max_group_member = null,
    Object? expiration_time = null,
    Object? id = null,
  }) {
    return _then(_$GroupDealImpl(
      group_price: null == group_price
          ? _value.group_price
          : group_price // ignore: cast_nullable_to_non_nullable
              as String,
      max_group_member: null == max_group_member
          ? _value.max_group_member
          : max_group_member // ignore: cast_nullable_to_non_nullable
              as int,
      expiration_time: null == expiration_time
          ? _value.expiration_time
          : expiration_time // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupDealImpl implements _GroupDeal {
  _$GroupDealImpl(
      {required this.group_price,
      required this.max_group_member,
      required this.expiration_time,
      required this.id});

  factory _$GroupDealImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupDealImplFromJson(json);

  @override
  final String group_price;
  @override
  final int max_group_member;
  @override
  final int expiration_time;
  @override
  final String id;

  @override
  String toString() {
    return 'GroupDeal(group_price: $group_price, max_group_member: $max_group_member, expiration_time: $expiration_time, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupDealImpl &&
            (identical(other.group_price, group_price) ||
                other.group_price == group_price) &&
            (identical(other.max_group_member, max_group_member) ||
                other.max_group_member == max_group_member) &&
            (identical(other.expiration_time, expiration_time) ||
                other.expiration_time == expiration_time) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, group_price, max_group_member, expiration_time, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupDealImplCopyWith<_$GroupDealImpl> get copyWith =>
      __$$GroupDealImplCopyWithImpl<_$GroupDealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupDealImplToJson(
      this,
    );
  }
}

abstract class _GroupDeal implements GroupDeal {
  factory _GroupDeal(
      {required final String group_price,
      required final int max_group_member,
      required final int expiration_time,
      required final String id}) = _$GroupDealImpl;

  factory _GroupDeal.fromJson(Map<String, dynamic> json) =
      _$GroupDealImpl.fromJson;

  @override
  String get group_price;
  @override
  int get max_group_member;
  @override
  int get expiration_time;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$GroupDealImplCopyWith<_$GroupDealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
