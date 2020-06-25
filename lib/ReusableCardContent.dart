import 'package:flutter/material.dart';
import 'constants.dart';


class ReusableCardContent extends StatelessWidget {

  ReusableCardContent({this.icone, this.texto});

  final IconData icone;
  final String texto;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icone, size: 80, color: Colors.white,),
        SizedBox(
          height: 15,
        ),
        Text(
          texto,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}