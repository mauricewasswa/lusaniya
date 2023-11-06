import 'package:flutter/cupertino.dart';

class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  double size;
  TextOverflow overflow;
   BigText({super.key, this.color = const Color(0xff111111),
    required this.text,
    this.size=20,
   this.overflow=TextOverflow.ellipsis});

  @override
  Widget build(BuildContext context) {

    return Text(
      text,
      overflow: overflow,
     style: TextStyle(
       fontFamily: 'Poppins',
       color: color,
       fontSize: size,
       fontWeight: FontWeight.w400
     ),
    );
  }
}
