import 'package:flutter/cupertino.dart';

class ProfileUploadButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93,
      height: 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: Color(0xffa4b3e6),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 18,
      ),
      child: SizedBox(
        width: 53,
        height: 4,
        child: Text(
          "UPLOAD",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xfff1faee),
            fontSize: 13,
            fontFamily: "Roboto",
            fontWeight: FontWeight.w900,
            letterSpacing: 0.52,
          ),
        ),
      ),
    );
  }
}
