//  import 'dart:convert';
//
// import 'package:flutter/cupertino.dart';
// import 'package:pc_shop_product/common_widget/common_snackbar.dart';
//
// class CardProductListService{
//   static Future<List <ProductCart>?> cartProductListService()async{
//     try{
//
//       CartProductListModel data = CartProductListModel.fromjson(jsonDecode(jsonEncode(AddToCartData ,addToCartData)));
//       return Data.productCart;
//
//     }catch (e){
//       debugPrint ("Error : $e");
//       CommonSnackBar.errorMessage(text: "Something went wrong ... !!");
//       return [];
//     }
//   }
//  }