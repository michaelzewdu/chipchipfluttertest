// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SortImpl _$$SortImplFromJson(Map<String, dynamic> json) => _$SortImpl(
      field: json['field'] as String?,
      order: json['order'] as String?,
    );

Map<String, dynamic> _$$SortImplToJson(_$SortImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'order': instance.order,
    };

_$MetaDataImpl _$$MetaDataImplFromJson(Map<String, dynamic> json) =>
    _$MetaDataImpl(
      sort: Sort.fromJson(Map<String, String?>.from(json['sort'] as Map)),
      page: json['page'] as int,
      per_page: json['per_page'] as int,
      filter: json['filter'] as List<dynamic>?,
      linkOperator: json['linkOperator'] as String?,
      language: json['language'] as String,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$MetaDataImplToJson(_$MetaDataImpl instance) =>
    <String, dynamic>{
      'sort': instance.sort,
      'page': instance.page,
      'per_page': instance.per_page,
      'filter': instance.filter,
      'linkOperator': instance.linkOperator,
      'language': instance.language,
      'total': instance.total,
    };

_$ProductsWithMetaDataImpl _$$ProductsWithMetaDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsWithMetaDataImpl(
      ok: json['ok'] as bool,
      meta_data: MetaData.fromJson(json['meta_data'] as Map<String, dynamic>),
      data: json['data'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ProductsWithMetaDataImplToJson(
        _$ProductsWithMetaDataImpl instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'meta_data': instance.meta_data,
      'data': instance.data,
    };
