import '../data/data.dart';
import '../model/products/products_meta.dart';

class RemoteDataSource with HttpDelegate {
  Future<ProductsWithMetaData> getProducts() async {
    print('Getting products');
    const String apiUrl = 'https://ccapi.chipchip.social/v1/products';
    const String token =
        'eyJhbGciOiJQUzUxMiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIyMGY3OWEzZC04NmQ4LTQ3NjEtYjc5ZS1hMzEyOWU0OGIwYTUiLCJuYmYiOjE3MDI4MDE3MzF9.P0ZpozFaQmB-OKJIk5AmMKPJb4XN0oJTbaBdbT4UDmsWxDuDe6UxUNQGnzYiS11_AvwcPgnqnsTDoOgWSglb84Argvj1sDZue3ptYRzt88lvLKZN5GtpWJQg6p6w0o99yfjmjAeXpyyYmdUnXVHXCqSXb5XcdWOV8c6pLC7u6Uied4r_KHetixuJ9bTiyBKV3Ofo7N4GygpDM51Dgx1JXTrC-89tG_ndnU3ouhkc-dTx-4i4hSwvHEQMcgNIDF6HF8TRfqYLUu76pYy9Uu9EYNSIx6Q-Y-MzZ49u3BfxL6WfSx28YWgPpy9kFEBJ0tSdkui0p2hI99VrgU8dsc8_8w';
    const header = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $token'
    };

    final apiResponse = await getRequest(apiUrl, headers: header);
    // print(apiResponse);
    return ProductsWithMetaData.fromJson(apiResponse);
  }
}
