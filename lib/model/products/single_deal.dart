import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_deal.freezed.dart';
part 'single_deal.g.dart';

@freezed
class SingleDeal with _$SingleDeal {
  factory SingleDeal(
      {required String original_price,
      required String available_quantity,
      required String id}) = _SingleDeal;

  factory SingleDeal.fromJson(Map<String, String> json) =>
      _$SingleDealFromJson(json);
}
