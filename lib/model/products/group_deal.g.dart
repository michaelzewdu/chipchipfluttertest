// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_deal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupDealImpl _$$GroupDealImplFromJson(Map<String, dynamic> json) =>
    _$GroupDealImpl(
      group_price: json['group_price'] as String,
      max_group_member: json['max_group_member'] as int,
      expiration_time: json['expiration_time'] as int,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$GroupDealImplToJson(_$GroupDealImpl instance) =>
    <String, dynamic>{
      'group_price': instance.group_price,
      'max_group_member': instance.max_group_member,
      'expiration_time': instance.expiration_time,
      'id': instance.id,
    };
