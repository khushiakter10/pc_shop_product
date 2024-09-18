 import 'package:flutter/material.dart';
import 'package:pc_shop_product/common_widget/common_text.dart';

class CommonButton extends StatelessWidget {
  const CommonButton(
      {super.key,
        required this.buttonNme,
    this.buttonWidth,
    this.buttonHeight,
    this.buttonColor,
    this.textColor,
     required this.onTap, required String buttonName,});
 final String buttonNme;
 final double? buttonWidth;
 final double? buttonHeight;
 final Color? buttonColor;
 final Color? textColor;
final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap:  onTap,
      child: Card(
        color: buttonColor ?? Color(0xff9a0000),
        child: SizedBox(
          height: buttonHeight ?? 50,
          width:  buttonWidth ?? MediaQuery.sizeOf(context).width,
          child:  Center(
            child: CommonText(title: buttonNme,fColor: textColor ?? Colors.white,fSize: 18,)
          ),
        ),
      ),
    );


  }
}


