part of 'products_bloc.dart';

enum ProductsStatus { initial, success, failure }

final class ProductsState extends Equatable {
  const ProductsState({
    this.status = ProductsStatus.initial,
    this.products,
    this.hasReachedMax = false,
  });

  final ProductsStatus status;
  final ProductsWithMetaData? products;
  final bool hasReachedMax;

  ProductsState copyWith({
    ProductsStatus? status,
    ProductsWithMetaData? products,
    bool? hasReachedMax,
  }) {
    return ProductsState(
        status: status ?? this.status,
        products: products ?? this.products,
        hasReachedMax: hasReachedMax ?? this.hasReachedMax);
  }

  @override
  List<Object> get props => [status, hasReachedMax];
}

final class ProductsInitial extends ProductsState {
  const ProductsInitial({required products});
}
