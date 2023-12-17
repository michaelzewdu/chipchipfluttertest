import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../model/products/products_meta.dart';
import '../../repository/repository.dart';

part 'products_event.dart';

part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(const ProductsInitial(products: null)) {
    on<ProductsEvent>((event, emit) {
      // TODO: implement event handler
      // if (event is ProductsFetched) {
      //   _onProductsFetched(event, emit);
      // }
    });
    on<ProductsFetched>(_onProductsFetched);
  }

  Future<void> _onProductsFetched(
      ProductsFetched event, Emitter<ProductsState> emit) async {
    RemoteDataSource remoteDataSource = RemoteDataSource();
    if (state.hasReachedMax) return;

    try {
      if (state.status == ProductsStatus.initial) {
        final productsWithMetaData = await remoteDataSource.getProducts();
        return emit(state.copyWith(
            status: ProductsStatus.success,
            products: productsWithMetaData,
            hasReachedMax: false));
      }
    } catch (error, stackTrace) {
      print(error);
      print(stackTrace);
      emit(state.copyWith(status: ProductsStatus.failure));
    }
  }
}
