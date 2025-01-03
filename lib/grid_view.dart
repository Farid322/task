import 'package:flutter/material.dart';
import 'package:task_nti/core/app_colors.dart';
import 'package:task_nti/models/letter_model.dart';
import 'package:task_nti/widgets/container.dart';

class Screen extends StatelessWidget {
  Screen({super.key});

//  final List<String> Letters = [
//   'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
//   'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't',
//   'u', 'v', 'w', 'x', 'y', 'z','0','1','2','3','4','5'];
//  final List<Color> colors = [
//   AppColors.n1,
//   AppColors.n2,
//   AppColors.n3,
//   AppColors.n4,
//   AppColors.n5,
//   AppColors.n6,
//   AppColors.n7,
//   AppColors.n8,
//   AppColors.n9,
//   AppColors.n10,
//   AppColors.n11,
//   AppColors.n12,
//   AppColors.n13,
//   AppColors.n14,
//   AppColors.n15,
//   AppColors.n16,
//   AppColors.n17,
//   AppColors.n18,
//   AppColors.n19,
//   AppColors.n20,
//   AppColors.n21,
//   AppColors.n22,
//   AppColors.n23,
//   AppColors.n24,
//   AppColors.n25,
//   AppColors.n26,
//   AppColors.n27,
//   AppColors.n28,
//   AppColors.n29,
//   AppColors.n30,
//   AppColors.n31,
//   AppColors.n32,
// ];

  final List<LetterModel> lettermodel = [
    LetterModel(color: AppColors.n1, title: 'a'),
    LetterModel(color: AppColors.n2, title: 'b'),
    LetterModel(color: AppColors.n3, title: 'c'),
    LetterModel(color: AppColors.n4, title: 'd'),
    LetterModel(color: AppColors.n5, title: 'e'),
    LetterModel(color: AppColors.n6, title: 'f'),
    LetterModel(color: AppColors.n7, title: 'g'),
    LetterModel(color: AppColors.n8, title: 'h'),
    LetterModel(color: AppColors.n9, title: 'i'),
    LetterModel(color: AppColors.n10, title: 'j'),
    LetterModel(color: AppColors.n11, title: 'k'),
    LetterModel(color: AppColors.n12, title: 'l'),
    LetterModel(color: AppColors.n13, title: 'm'),
    LetterModel(color: AppColors.n14, title: 'n'),
    LetterModel(color: AppColors.n15, title: 'o'),
    LetterModel(color: AppColors.n16, title: 'p'),
    LetterModel(color: AppColors.n17, title: 'q'),
    LetterModel(color: AppColors.n18, title: 'r'),
    LetterModel(color: AppColors.n19, title: 's'),
    LetterModel(color: AppColors.n20, title: 't'),
    LetterModel(color: AppColors.n21, title: 'u'),
    LetterModel(color: AppColors.n22, title: 'v'),
    LetterModel(color: AppColors.n23, title: 'w'),
    LetterModel(color: AppColors.n24, title: 'x'),
    LetterModel(color: AppColors.n25, title: 'y'),
    LetterModel(color: AppColors.n26, title: 'z'),
    LetterModel(color: AppColors.n27, title: ''),
    LetterModel(color: AppColors.n28, title: ''),
    LetterModel(color: AppColors.n29, title: '0'),
    LetterModel(color: AppColors.n30, title: '1'),
    LetterModel(color: AppColors.n31, title: '2'),
    LetterModel(color: AppColors.n32, title: '3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, crossAxisSpacing: 3, mainAxisSpacing: 5),
        itemCount: lettermodel.length,
        itemBuilder: (context, index) {
          return GridViewItem(
              color: lettermodel[index].color,
              letter: lettermodel[index].title);
        },
      ),
    );
  }
}
