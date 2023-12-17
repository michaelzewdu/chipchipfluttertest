// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_deal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleDeal _$SingleDealFromJson(Map<String, dynamic> json) {
  return _SingleDeal.fromJson(json);
}

/// @nodoc
mixin _$SingleDeal {
  String get original_price => throw _privateConstructorUsedError;
  int get available_quantity => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleDealCopyWith<SingleDeal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleDealCopyWith<$Res> {
  factory $SingleDealCopyWith(
          SingleDeal value, $Res Function(SingleDeal) then) =
      _$SingleDealCopyWithImpl<$Res, SingleDeal>;
  @useResult
  $Res call({String original_price, int available_quantity, String id});
}

/// @nodoc
class _$SingleDealCopyWithImpl<$Res, $Val extends SingleDeal>
    implements $SingleDealCopyWith<$Res> {
  _$SingleDealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original_price = null,
    Object? available_quantity = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      original_price: null == original_price
          ? _value.original_price
          : original_price // ignore: cast_nullable_to_non_nullable
              as String,
      available_quantity: null == available_quantity
          ? _value.available_quantity
          : available_quantity // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingleDealImplCopyWith<$Res>
    implements $SingleDealCopyWith<$Res> {
  factory _$$SingleDealImplCopyWith(
          _$SingleDealImpl value, $Res Function(_$SingleDealImpl) then) =
      __$$SingleDealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String original_price, int available_quantity, String id});
}

/// @nodoc
class __$$SingleDealImplCopyWithImpl<$Res>
    extends _$SingleDealCopyWithImpl<$Res, _$SingleDealImpl>
    implements _$$SingleDealImplCopyWith<$Res> {
  __$$SingleDealImplCopyWithImpl(
      _$SingleDealImpl _value, $Res Function(_$SingleDealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? original_price = null,
    Object? available_quantity = null,
    Object? id = null,
  }) {
    return _then(_$SingleDealImpl(
      original_price: null == original_price
          ? _value.original_price
          : original_price // ignore: cast_nullable_to_non_nullable
              as String,
      available_quantity: null == available_quantity
          ? _value.available_quantity
          : available_quantity // ignore: cast_nullable_to_non_nullable
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
class _$SingleDealImpl implements _SingleDeal {
  _$SingleDealImpl(
      {required this.original_price,
      required this.available_quantity,
      required this.id});

  factory _$SingleDealImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingleDealImplFromJson(json);

  @override
  final String original_price;
  @override
  final int available_quantity;
  @override
  final String id;

  @override
  String toString() {
    return 'SingleDeal(original_price: $original_price, available_quantity: $available_quantity, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleDealImpl &&
            (identical(other.original_price, original_price) ||
                other.original_price == original_price) &&
            (identical(other.available_quantity, available_quantity) ||
                other.available_quantity == available_quantity) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, original_price, available_quantity, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleDealImplCopyWith<_$SingleDealImpl> get copyWith =>
      __$$SingleDealImplCopyWithImpl<_$SingleDealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleDealImplToJson(
      this,
    );
  }
}

abstract class _SingleDeal implements SingleDeal {
  factory _SingleDeal(
      {required final String original_price,
      required final int available_quantity,
      required final String id}) = _$SingleDealImpl;

  factory _SingleDeal.fromJson(Map<String, dynamic> json) =
      _$SingleDealImpl.fromJson;

  @override
  String get original_price;
  @override
  int get available_quantity;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SingleDealImplCopyWith<_$SingleDealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
