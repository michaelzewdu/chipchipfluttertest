import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/products/products_bloc.dart';

class HomePage extends StatelessWidget {
  HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Good Morning', style: TextStyle(fontSize: 18)),
                Text('Rafatul Islam',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 26))
              ]),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            )
          ],
          toolbarHeight: 86,
        ),
        body: BlocBuilder<ProductsBloc, ProductsState>(
          builder: (BuildContext context, ProductsState state) {
            switch (state.status) {
              case ProductsStatus.failure:
                return const Center(child: Text('Failed to fetch posts'));
              case ProductsStatus.success:
                if (state.products!.data!.isEmpty) {
                  return const Center(
                      child: Text('There are no products right now'));
                }
                return GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                    ),
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                          child: Text(state.products!.data![index].name));
                    },
                    itemCount: state.products!.data!.length);
              case ProductsStatus.initial:
                return Column(children: [
                  const Center(child: CircularProgressIndicator()),
                  TextButton(
                    onPressed: () {
                      context.read<ProductsBloc>().add(ProductsFetched());
                      print('Retrying');
                    },
                    child: Text('Try again'),
                  )
                ]);
            }
          },
        ));
  }
}
