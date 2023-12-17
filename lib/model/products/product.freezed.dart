// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  dynamic get bulk_deals => throw _privateConstructorUsedError;
  SingleDeal get single_deal => throw _privateConstructorUsedError;
  GroupDeal get group_deal => throw _privateConstructorUsedError;
  String get short_description => throw _privateConstructorUsedError;
  String get long_description => throw _privateConstructorUsedError;
  String get primary_image => throw _privateConstructorUsedError;
  List<String> get detail_images => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get product_status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get measuring_unit => throw _privateConstructorUsedError;
  int get group_count => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  bool get favorite => throw _privateConstructorUsedError;
  String get vendor_id => throw _privateConstructorUsedError;
  String get category_id => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String get updated_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {dynamic bulk_deals,
      SingleDeal single_deal,
      GroupDeal group_deal,
      String short_description,
      String long_description,
      String primary_image,
      List<String> detail_images,
      List<String>? tags,
      String id,
      String product_status,
      String name,
      String measuring_unit,
      int group_count,
      String discount,
      bool favorite,
      String vendor_id,
      String category_id,
      String created_at,
      String updated_at});

  $SingleDealCopyWith<$Res> get single_deal;
  $GroupDealCopyWith<$Res> get group_deal;
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bulk_deals = freezed,
    Object? single_deal = null,
    Object? group_deal = null,
    Object? short_description = null,
    Object? long_description = null,
    Object? primary_image = null,
    Object? detail_images = null,
    Object? tags = freezed,
    Object? id = null,
    Object? product_status = null,
    Object? name = null,
    Object? measuring_unit = null,
    Object? group_count = null,
    Object? discount = null,
    Object? favorite = null,
    Object? vendor_id = null,
    Object? category_id = null,
    Object? created_at = null,
    Object? updated_at = null,
  }) {
    return _then(_value.copyWith(
      bulk_deals: freezed == bulk_deals
          ? _value.bulk_deals
          : bulk_deals // ignore: cast_nullable_to_non_nullable
              as dynamic,
      single_deal: null == single_deal
          ? _value.single_deal
          : single_deal // ignore: cast_nullable_to_non_nullable
              as SingleDeal,
      group_deal: null == group_deal
          ? _value.group_deal
          : group_deal // ignore: cast_nullable_to_non_nullable
              as GroupDeal,
      short_description: null == short_description
          ? _value.short_description
          : short_description // ignore: cast_nullable_to_non_nullable
              as String,
      long_description: null == long_description
          ? _value.long_description
          : long_description // ignore: cast_nullable_to_non_nullable
              as String,
      primary_image: null == primary_image
          ? _value.primary_image
          : primary_image // ignore: cast_nullable_to_non_nullable
              as String,
      detail_images: null == detail_images
          ? _value.detail_images
          : detail_images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_status: null == product_status
          ? _value.product_status
          : product_status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      measuring_unit: null == measuring_unit
          ? _value.measuring_unit
          : measuring_unit // ignore: cast_nullable_to_non_nullable
              as String,
      group_count: null == group_count
          ? _value.group_count
          : group_count // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      vendor_id: null == vendor_id
          ? _value.vendor_id
          : vendor_id // ignore: cast_nullable_to_non_nullable
              as String,
      category_id: null == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SingleDealCopyWith<$Res> get single_deal {
    return $SingleDealCopyWith<$Res>(_value.single_deal, (value) {
      return _then(_value.copyWith(single_deal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupDealCopyWith<$Res> get group_deal {
    return $GroupDealCopyWith<$Res>(_value.group_deal, (value) {
      return _then(_value.copyWith(group_deal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic bulk_deals,
      SingleDeal single_deal,
      GroupDeal group_deal,
      String short_description,
      String long_description,
      String primary_image,
      List<String> detail_images,
      List<String>? tags,
      String id,
      String product_status,
      String name,
      String measuring_unit,
      int group_count,
      String discount,
      bool favorite,
      String vendor_id,
      String category_id,
      String created_at,
      String updated_at});

  @override
  $SingleDealCopyWith<$Res> get single_deal;
  @override
  $GroupDealCopyWith<$Res> get group_deal;
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bulk_deals = freezed,
    Object? single_deal = null,
    Object? group_deal = null,
    Object? short_description = null,
    Object? long_description = null,
    Object? primary_image = null,
    Object? detail_images = null,
    Object? tags = freezed,
    Object? id = null,
    Object? product_status = null,
    Object? name = null,
    Object? measuring_unit = null,
    Object? group_count = null,
    Object? discount = null,
    Object? favorite = null,
    Object? vendor_id = null,
    Object? category_id = null,
    Object? created_at = null,
    Object? updated_at = null,
  }) {
    return _then(_$ProductsImpl(
      bulk_deals: freezed == bulk_deals
          ? _value.bulk_deals
          : bulk_deals // ignore: cast_nullable_to_non_nullable
              as dynamic,
      single_deal: null == single_deal
          ? _value.single_deal
          : single_deal // ignore: cast_nullable_to_non_nullable
              as SingleDeal,
      group_deal: null == group_deal
          ? _value.group_deal
          : group_deal // ignore: cast_nullable_to_non_nullable
              as GroupDeal,
      short_description: null == short_description
          ? _value.short_description
          : short_description // ignore: cast_nullable_to_non_nullable
              as String,
      long_description: null == long_description
          ? _value.long_description
          : long_description // ignore: cast_nullable_to_non_nullable
              as String,
      primary_image: null == primary_image
          ? _value.primary_image
          : primary_image // ignore: cast_nullable_to_non_nullable
              as String,
      detail_images: null == detail_images
          ? _value._detail_images
          : detail_images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_status: null == product_status
          ? _value.product_status
          : product_status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      measuring_unit: null == measuring_unit
          ? _value.measuring_unit
          : measuring_unit // ignore: cast_nullable_to_non_nullable
              as String,
      group_count: null == group_count
          ? _value.group_count
          : group_count // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
      vendor_id: null == vendor_id
          ? _value.vendor_id
          : vendor_id // ignore: cast_nullable_to_non_nullable
              as String,
      category_id: null == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      {this.bulk_deals,
      required this.single_deal,
      required this.group_deal,
      required this.short_description,
      required this.long_description,
      required this.primary_image,
      required final List<String> detail_images,
      required final List<String>? tags,
      required this.id,
      required this.product_status,
      required this.name,
      required this.measuring_unit,
      required this.group_count,
      required this.discount,
      required this.favorite,
      required this.vendor_id,
      required this.category_id,
      required this.created_at,
      required this.updated_at})
      : _detail_images = detail_images,
        _tags = tags;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  @override
  final dynamic bulk_deals;
  @override
  final SingleDeal single_deal;
  @override
  final GroupDeal group_deal;
  @override
  final String short_description;
  @override
  final String long_description;
  @override
  final String primary_image;
  final List<String> _detail_images;
  @override
  List<String> get detail_images {
    if (_detail_images is EqualUnmodifiableListView) return _detail_images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detail_images);
  }

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String id;
  @override
  final String product_status;
  @override
  final String name;
  @override
  final String measuring_unit;
  @override
  final int group_count;
  @override
  final String discount;
  @override
  final bool favorite;
  @override
  final String vendor_id;
  @override
  final String category_id;
  @override
  final String created_at;
  @override
  final String updated_at;

  @override
  String toString() {
    return 'Products(bulk_deals: $bulk_deals, single_deal: $single_deal, group_deal: $group_deal, short_description: $short_description, long_description: $long_description, primary_image: $primary_image, detail_images: $detail_images, tags: $tags, id: $id, product_status: $product_status, name: $name, measuring_unit: $measuring_unit, group_count: $group_count, discount: $discount, favorite: $favorite, vendor_id: $vendor_id, category_id: $category_id, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            const DeepCollectionEquality()
                .equals(other.bulk_deals, bulk_deals) &&
            (identical(other.single_deal, single_deal) ||
                other.single_deal == single_deal) &&
            (identical(other.group_deal, group_deal) ||
                other.group_deal == group_deal) &&
            (identical(other.short_description, short_description) ||
                other.short_description == short_description) &&
            (identical(other.long_description, long_description) ||
                other.long_description == long_description) &&
            (identical(other.primary_image, primary_image) ||
                other.primary_image == primary_image) &&
            const DeepCollectionEquality()
                .equals(other._detail_images, _detail_images) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.product_status, product_status) ||
                other.product_status == product_status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.measuring_unit, measuring_unit) ||
                other.measuring_unit == measuring_unit) &&
            (identical(other.group_count, group_count) ||
                other.group_count == group_count) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.favorite, favorite) ||
                other.favorite == favorite) &&
            (identical(other.vendor_id, vendor_id) ||
                other.vendor_id == vendor_id) &&
            (identical(other.category_id, category_id) ||
                other.category_id == category_id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(bulk_deals),
        single_deal,
        group_deal,
        short_description,
        long_description,
        primary_image,
        const DeepCollectionEquality().hash(_detail_images),
        const DeepCollectionEquality().hash(_tags),
        id,
        product_status,
        name,
        measuring_unit,
        group_count,
        discount,
        favorite,
        vendor_id,
        category_id,
        created_at,
        updated_at
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {final dynamic bulk_deals,
      required final SingleDeal single_deal,
      required final GroupDeal group_deal,
      required final String short_description,
      required final String long_description,
      required final String primary_image,
      required final List<String> detail_images,
      required final List<String>? tags,
      required final String id,
      required final String product_status,
      required final String name,
      required final String measuring_unit,
      required final int group_count,
      required final String discount,
      required final bool favorite,
      required final String vendor_id,
      required final String category_id,
      required final String created_at,
      required final String updated_at}) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  dynamic get bulk_deals;
  @override
  SingleDeal get single_deal;
  @override
  GroupDeal get group_deal;
  @override
  String get short_description;
  @override
  String get long_description;
  @override
  String get primary_image;
  @override
  List<String> get detail_images;
  @override
  List<String>? get tags;
  @override
  String get id;
  @override
  String get product_status;
  @override
  String get name;
  @override
  String get measuring_unit;
  @override
  int get group_count;
  @override
  String get discount;
  @override
  bool get favorite;
  @override
  String get vendor_id;
  @override
  String get category_id;
  @override
  String get created_at;
  @override
  String get updated_at;
  @override
  @JsonKey(ignore: true)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
