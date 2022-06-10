import '../../../allpackages.dart';

class CommonFunction {
  TextStyle buildTextStyle(
      double size, FontWeight fontWeight, Color? color, FontStyle fontStyle,
      {type = 'SF-UI', decoration = TextDecoration.none}) {
    return TextStyle(
        fontSize: size,
        fontFamily: type,
        color: color,
        fontStyle: fontStyle,
        decoration: decoration,
        fontWeight: fontWeight);
  }
}

var commonFunction = CommonFunction();
