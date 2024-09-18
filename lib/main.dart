import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:pc_shop_product/common_widget/common_shimmer.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:  CustomOrderShimmer(),
    );
  }
}
