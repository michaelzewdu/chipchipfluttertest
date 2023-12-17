// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      bulk_deals: json['bulk_deals'],
      single_deal: SingleDeal.fromJson(
          Map<String, String>.from(json['single_deal'] as Map)),
      group_deal:
          GroupDeal.fromJson(json['group_deal'] as Map<String, dynamic>),
      short_description: json['short_description'] as String,
      long_description: json['long_description'] as String,
      primary_image: json['primary_image'] as String,
      detail_images: (json['detail_images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as String,
      product_status: json['product_status'] as String,
      name: json['name'] as String,
      measuring_unit: json['measuring_unit'] as String,
      group_count: json['group_count'] as String,
      discount: json['discount'] as String,
      favorite: json['favorite'] as String,
      vendor_id: json['vendor_id'] as String,
      category_id: json['category_id'] as String,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'bulk_deals': instance.bulk_deals,
      'single_deal': instance.single_deal,
      'group_deal': instance.group_deal,
      'short_description': instance.short_description,
      'long_description': instance.long_description,
      'primary_image': instance.primary_image,
      'detail_images': instance.detail_images,
      'tags': instance.tags,
      'id': instance.id,
      'product_status': instance.product_status,
      'name': instance.name,
      'measuring_unit': instance.measuring_unit,
      'group_count': instance.group_count,
      'discount': instance.discount,
      'favorite': instance.favorite,
      'vendor_id': instance.vendor_id,
      'category_id': instance.category_id,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
