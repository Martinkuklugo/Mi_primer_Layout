import 'package:flutter/material.dart';
import 'package:layouts_flutter_app/widget/buttom_column2.dart';
import 'package:layouts_flutter_app/widget/buttom_column3.dart';

import 'buttom_column.dart';

class button_section extends StatelessWidget {
  const button_section({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buttom_column(color: color, label: 'CALL'),
          buttom_column2(color: color, label: 'ROUTE'),
          buttom_column3(color: color, label: 'SHARE'),
        ],
      );
  }
}
