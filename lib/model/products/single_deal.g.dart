// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_deal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingleDealImpl _$$SingleDealImplFromJson(Map<String, dynamic> json) =>
    _$SingleDealImpl(
      original_price: json['original_price'] as String,
      available_quantity: json['available_quantity'] as int,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$SingleDealImplToJson(_$SingleDealImpl instance) =>
    <String, dynamic>{
      'original_price': instance.original_price,
      'available_quantity': instance.available_quantity,
      'id': instance.id,
    };
