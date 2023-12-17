import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_meta.freezed.dart';
part 'products_meta.g.dart';

@freezed
class Sort with _$Sort {
  const factory Sort({
    String? field,
    String? order,
  }) = _Sort;

  factory Sort.fromJson(Map<String, String?> json) => _$SortFromJson(json);
}

@freezed
class MetaData with _$MetaData {
  const factory MetaData(
      {required Sort sort,
      required int page,
      required int per_page,
      List? filter,
      String? linkOperator,
      required String language,
      required int total}) = _MetaData;

  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
}

@freezed
class ProductsWithMetaData with _$ProductsWithMetaData {
  const factory ProductsWithMetaData(
      {required bool ok,
      required MetaData meta_data,
      List? data}) = _ProductsWithMetaData;

  factory ProductsWithMetaData.fromJson(Map<String, dynamic> json) =>
      _$ProductsWithMetaDataFromJson(json);
}
