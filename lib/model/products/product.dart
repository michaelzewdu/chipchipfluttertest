import 'package:chipchiptest/model/products/single_deal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_deal.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Products with _$Products {
  const factory Products(
      {dynamic bulk_deals,
      required SingleDeal single_deal,
      required GroupDeal group_deal,
      required String short_description,
      required String long_description,
      required String primary_image,
      required List<String> detail_images,
      required List<String>? tags,
      required String id,
      required String product_status,
      required String name,
      required String measuring_unit,
      required int group_count,
      required String discount,
      required bool favorite,
      required String vendor_id,
      required String category_id,
      required String created_at,
      required String updated_at}) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}
