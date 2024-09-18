
import 'package:flutter/material.dart';

class CommonTextFeild extends StatelessWidget {
   const CommonTextFeild(
       {super.key,
         required this.Controller,
         required this.hinText,
         required this.icon,
         required this.Color,
       });
   final  TextEditingController Controller;
   final dynamic hinText;
   final dynamic icon;
   final dynamic Color;

   @override
   Widget build(BuildContext context) {
     return  TextFormField(
       controller: Controller,
       decoration: InputDecoration(
         hintText: hinText,
         hintStyle: TextStyle(color: Color),
         suffixIcon: icon,
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(9),
         ),
         focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(9)),
         errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(9),
         borderSide: BorderSide(color: Colors.red),),
       ),
       validator: (value){
         if (value == "" || value == null){
           return "Field can't be empty";
         }
         return null;
       },
     );
   }
 }
