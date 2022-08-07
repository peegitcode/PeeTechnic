// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:peetechnic/utility/my_constant.dart';

class ShowForm extends StatelessWidget {
  final String hint;
  final IconData iconData;
  final bool? obSecu;
  final Function(String) changeFunc;

  const ShowForm({
    Key? key,
    required this.hint,
    required this.iconData,
    this.obSecu,
    required this.changeFunc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: 250,
      child: TextFormField(
        obscureText: obSecu ?? false,
        style: MyConstant().h3Style(),
        decoration: InputDecoration(
          fillColor: Colors.white.withOpacity(0.75),
          filled: true,
          suffixIcon: Icon(
            iconData,
            color: MyConstant.light,
          ),
          hintStyle: MyConstant().h3HintStyle(),
          hintText: hint,
          enabledBorder: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(),
        ),
      ),
    );
  }
}
