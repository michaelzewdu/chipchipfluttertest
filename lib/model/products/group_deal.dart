import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_deal.freezed.dart';
part 'group_deal.g.dart';

@freezed
class GroupDeal with _$GroupDeal {
  factory GroupDeal(
      {required String group_price,
      required int max_group_member,
      required int expiration_time,
      required String id}) = _GroupDeal;

  factory GroupDeal.fromJson(Map<String, dynamic> json) =>
      _$GroupDealFromJson(json);
}
