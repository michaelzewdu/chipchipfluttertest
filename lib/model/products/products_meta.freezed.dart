// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sort _$SortFromJson(Map<String, dynamic> json) {
  return _Sort.fromJson(json);
}

/// @nodoc
mixin _$Sort {
  String? get field => throw _privateConstructorUsedError;
  String? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortCopyWith<Sort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortCopyWith<$Res> {
  factory $SortCopyWith(Sort value, $Res Function(Sort) then) =
      _$SortCopyWithImpl<$Res, Sort>;
  @useResult
  $Res call({String? field, String? order});
}

/// @nodoc
class _$SortCopyWithImpl<$Res, $Val extends Sort>
    implements $SortCopyWith<$Res> {
  _$SortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortImplCopyWith<$Res> implements $SortCopyWith<$Res> {
  factory _$$SortImplCopyWith(
          _$SortImpl value, $Res Function(_$SortImpl) then) =
      __$$SortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? field, String? order});
}

/// @nodoc
class __$$SortImplCopyWithImpl<$Res>
    extends _$SortCopyWithImpl<$Res, _$SortImpl>
    implements _$$SortImplCopyWith<$Res> {
  __$$SortImplCopyWithImpl(_$SortImpl _value, $Res Function(_$SortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? order = freezed,
  }) {
    return _then(_$SortImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SortImpl implements _Sort {
  const _$SortImpl({this.field, this.order});

  factory _$SortImpl.fromJson(Map<String, dynamic> json) =>
      _$$SortImplFromJson(json);

  @override
  final String? field;
  @override
  final String? order;

  @override
  String toString() {
    return 'Sort(field: $field, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      __$$SortImplCopyWithImpl<_$SortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SortImplToJson(
      this,
    );
  }
}

abstract class _Sort implements Sort {
  const factory _Sort({final String? field, final String? order}) = _$SortImpl;

  factory _Sort.fromJson(Map<String, dynamic> json) = _$SortImpl.fromJson;

  @override
  String? get field;
  @override
  String? get order;
  @override
  @JsonKey(ignore: true)
  _$$SortImplCopyWith<_$SortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  Sort get sort => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get per_page => throw _privateConstructorUsedError;
  List<dynamic>? get filter => throw _privateConstructorUsedError;
  String? get linkOperator => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res, MetaData>;
  @useResult
  $Res call(
      {Sort sort,
      int page,
      int per_page,
      List<dynamic>? filter,
      String? linkOperator,
      String language,
      int total});

  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res, $Val extends MetaData>
    implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = null,
    Object? page = null,
    Object? per_page = null,
    Object? filter = freezed,
    Object? linkOperator = freezed,
    Object? language = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      linkOperator: freezed == linkOperator
          ? _value.linkOperator
          : linkOperator // ignore: cast_nullable_to_non_nullable
              as String?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SortCopyWith<$Res> get sort {
    return $SortCopyWith<$Res>(_value.sort, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaDataImplCopyWith<$Res>
    implements $MetaDataCopyWith<$Res> {
  factory _$$MetaDataImplCopyWith(
          _$MetaDataImpl value, $Res Function(_$MetaDataImpl) then) =
      __$$MetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Sort sort,
      int page,
      int per_page,
      List<dynamic>? filter,
      String? linkOperator,
      String language,
      int total});

  @override
  $SortCopyWith<$Res> get sort;
}

/// @nodoc
class __$$MetaDataImplCopyWithImpl<$Res>
    extends _$MetaDataCopyWithImpl<$Res, _$MetaDataImpl>
    implements _$$MetaDataImplCopyWith<$Res> {
  __$$MetaDataImplCopyWithImpl(
      _$MetaDataImpl _value, $Res Function(_$MetaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = null,
    Object? page = null,
    Object? per_page = null,
    Object? filter = freezed,
    Object? linkOperator = freezed,
    Object? language = null,
    Object? total = null,
  }) {
    return _then(_$MetaDataImpl(
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      per_page: null == per_page
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      linkOperator: freezed == linkOperator
          ? _value.linkOperator
          : linkOperator // ignore: cast_nullable_to_non_nullable
              as String?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDataImpl implements _MetaData {
  const _$MetaDataImpl(
      {required this.sort,
      required this.page,
      required this.per_page,
      final List<dynamic>? filter,
      this.linkOperator,
      required this.language,
      required this.total})
      : _filter = filter;

  factory _$MetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDataImplFromJson(json);

  @override
  final Sort sort;
  @override
  final int page;
  @override
  final int per_page;
  final List<dynamic>? _filter;
  @override
  List<dynamic>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? linkOperator;
  @override
  final String language;
  @override
  final int total;

  @override
  String toString() {
    return 'MetaData(sort: $sort, page: $page, per_page: $per_page, filter: $filter, linkOperator: $linkOperator, language: $language, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDataImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.per_page, per_page) ||
                other.per_page == per_page) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            (identical(other.linkOperator, linkOperator) ||
                other.linkOperator == linkOperator) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sort,
      page,
      per_page,
      const DeepCollectionEquality().hash(_filter),
      linkOperator,
      language,
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      __$$MetaDataImplCopyWithImpl<_$MetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDataImplToJson(
      this,
    );
  }
}

abstract class _MetaData implements MetaData {
  const factory _MetaData(
      {required final Sort sort,
      required final int page,
      required final int per_page,
      final List<dynamic>? filter,
      final String? linkOperator,
      required final String language,
      required final int total}) = _$MetaDataImpl;

  factory _MetaData.fromJson(Map<String, dynamic> json) =
      _$MetaDataImpl.fromJson;

  @override
  Sort get sort;
  @override
  int get page;
  @override
  int get per_page;
  @override
  List<dynamic>? get filter;
  @override
  String? get linkOperator;
  @override
  String get language;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$MetaDataImplCopyWith<_$MetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsWithMetaData _$ProductsWithMetaDataFromJson(Map<String, dynamic> json) {
  return _ProductsWithMetaData.fromJson(json);
}

/// @nodoc
mixin _$ProductsWithMetaData {
  bool get ok => throw _privateConstructorUsedError;
  MetaData get meta_data => throw _privateConstructorUsedError;
  List<Products>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsWithMetaDataCopyWith<ProductsWithMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsWithMetaDataCopyWith<$Res> {
  factory $ProductsWithMetaDataCopyWith(ProductsWithMetaData value,
          $Res Function(ProductsWithMetaData) then) =
      _$ProductsWithMetaDataCopyWithImpl<$Res, ProductsWithMetaData>;
  @useResult
  $Res call({bool ok, MetaData meta_data, List<Products>? data});

  $MetaDataCopyWith<$Res> get meta_data;
}

/// @nodoc
class _$ProductsWithMetaDataCopyWithImpl<$Res,
        $Val extends ProductsWithMetaData>
    implements $ProductsWithMetaDataCopyWith<$Res> {
  _$ProductsWithMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? meta_data = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      meta_data: null == meta_data
          ? _value.meta_data
          : meta_data // ignore: cast_nullable_to_non_nullable
              as MetaData,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaDataCopyWith<$Res> get meta_data {
    return $MetaDataCopyWith<$Res>(_value.meta_data, (value) {
      return _then(_value.copyWith(meta_data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsWithMetaDataImplCopyWith<$Res>
    implements $ProductsWithMetaDataCopyWith<$Res> {
  factory _$$ProductsWithMetaDataImplCopyWith(_$ProductsWithMetaDataImpl value,
          $Res Function(_$ProductsWithMetaDataImpl) then) =
      __$$ProductsWithMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ok, MetaData meta_data, List<Products>? data});

  @override
  $MetaDataCopyWith<$Res> get meta_data;
}

/// @nodoc
class __$$ProductsWithMetaDataImplCopyWithImpl<$Res>
    extends _$ProductsWithMetaDataCopyWithImpl<$Res, _$ProductsWithMetaDataImpl>
    implements _$$ProductsWithMetaDataImplCopyWith<$Res> {
  __$$ProductsWithMetaDataImplCopyWithImpl(_$ProductsWithMetaDataImpl _value,
      $Res Function(_$ProductsWithMetaDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? meta_data = null,
    Object? data = freezed,
  }) {
    return _then(_$ProductsWithMetaDataImpl(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      meta_data: null == meta_data
          ? _value.meta_data
          : meta_data // ignore: cast_nullable_to_non_nullable
              as MetaData,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsWithMetaDataImpl implements _ProductsWithMetaData {
  const _$ProductsWithMetaDataImpl(
      {required this.ok, required this.meta_data, final List<Products>? data})
      : _data = data;

  factory _$ProductsWithMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsWithMetaDataImplFromJson(json);

  @override
  final bool ok;
  @override
  final MetaData meta_data;
  final List<Products>? _data;
  @override
  List<Products>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductsWithMetaData(ok: $ok, meta_data: $meta_data, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsWithMetaDataImpl &&
            (identical(other.ok, ok) || other.ok == ok) &&
            (identical(other.meta_data, meta_data) ||
                other.meta_data == meta_data) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ok, meta_data, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsWithMetaDataImplCopyWith<_$ProductsWithMetaDataImpl>
      get copyWith =>
          __$$ProductsWithMetaDataImplCopyWithImpl<_$ProductsWithMetaDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsWithMetaDataImplToJson(
      this,
    );
  }
}

abstract class _ProductsWithMetaData implements ProductsWithMetaData {
  const factory _ProductsWithMetaData(
      {required final bool ok,
      required final MetaData meta_data,
      final List<Products>? data}) = _$ProductsWithMetaDataImpl;

  factory _ProductsWithMetaData.fromJson(Map<String, dynamic> json) =
      _$ProductsWithMetaDataImpl.fromJson;

  @override
  bool get ok;
  @override
  MetaData get meta_data;
  @override
  List<Products>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ProductsWithMetaDataImplCopyWith<_$ProductsWithMetaDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
