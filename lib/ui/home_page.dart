import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/products/products_bloc.dart';

class HomePage extends StatelessWidget {
  HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xF6F5F5FF),
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
                            mainAxisExtent: 300,
                            maxCrossAxisExtent: 200,
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 8),
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 8, 0),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  'https://productionchipchip.fra1.digitaloceanspaces.com/${state.products!.data![index].primary_image}',
                                  height: 200,
                                  fit: BoxFit.fill,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(state.products!.data![index].name,
                                      softWrap: true,
                                      maxLines: 1,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                            '\$${state.products!.data![index].single_deal.original_price}',
                                            style: const TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17)),
                                        TextButton(
                                          onPressed: () {},
                                          child: const Text("Add to cart",
                                              style: TextStyle(
                                                  color: Colors.pink,
                                                  fontWeight: FontWeight.w700)),
                                        )
                                      ]),
                                )
                              ],
                            )),
                      );
                    },
                    itemCount: state.products!.data!.length);
              case ProductsStatus.initial:
                return const Column(children: [
                  Center(child: CircularProgressIndicator()),
                  // TextButton(
                  //   onPressed: () {
                  //     context.read<ProductsBloc>().add(ProductsFetched());
                  //     print('Retrying');
                  //   },
                  //   child: Text('Try again'),
                  // )
                ]);
            }
          },
        ));
  }
}
