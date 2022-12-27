import 'package:flutter/cupertino.dart';
import 'package:flutter_to_do_app/ui/theme.dart';

import 'package:flutter/material.dart';

class AfterButton extends StatelessWidget {
  final String label;
  final Function()? onTap;
  const AfterButton({Key? key, required this.label, required this.onTap }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child:Container(
            width: 150,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xFFE1AAB8)
            ),
            child: Align (
              alignment: Alignment.center,
              child:Text(
                label,
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            )
        )
    );
  }
}
