import 'package:flutter/material.dart';
import 'package:task_nti/core/app_colors.dart';
class Screen extends StatelessWidget {
   Screen({super.key});

 final List<String> Letters = [
  'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 
  'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 
  'u', 'v', 'w', 'x', 'y', 'z','0','1','2','3','4','5'];
 final List<Color> colors = [
  AppColors.n1,
  AppColors.n2,
  AppColors.n3,
  AppColors.n4,
  AppColors.n5,
  AppColors.n6,
  AppColors.n7,
  AppColors.n8,
  AppColors.n9,
  AppColors.n10,
  AppColors.n11,
  AppColors.n12,
  AppColors.n13,
  AppColors.n14,
  AppColors.n15,
  AppColors.n16,
  AppColors.n17,
  AppColors.n18,
  AppColors.n19,
  AppColors.n20,
  AppColors.n21,
  AppColors.n22,
  AppColors.n23,
  AppColors.n24,
  AppColors.n25,
  AppColors.n26,
  AppColors.n27,
  AppColors.n28,
  AppColors.n29,
  AppColors.n30,
  AppColors.n31,
  AppColors.n32,
];
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold (
       body: GridView.builder(
        gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4 ,
        crossAxisSpacing: 3,
        mainAxisSpacing: 5) ,
        itemCount:Letters.length ,
        itemBuilder: (context, index) {
     return  Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colors[index],
      ),
      child: Center(
        child: Text(Letters[index]),
      ),
         );
        },
       ),
    
    );
  }
}