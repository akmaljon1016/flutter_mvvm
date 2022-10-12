


import 'package:flutter/cupertino.dart';

import 'font_manager.dart';


TextStyle _getTextStyle(double fontsize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontsize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      color: color);
}

//regular style
TextStyle getRegularStyle({double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontsize, FontConstants.fontFamily, FontWeightManager.regular, color);}
//light style
TextStyle getLightStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.light, color);
}

//bold style
TextStyle getBoldStyle({double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.bold, color);
}

//semi style
TextStyle getSemiBoldStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.semiBold, color);
}

//medium style
TextStyle getMediumStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.medium, color);
}
