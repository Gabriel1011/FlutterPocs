import 'package:flutter/material.dart';
import 'package:todo/widget_raisedbutton.dart';

widgetRowColumn() {
    return Row(      
      children: <Widget>[widgetButton(), widgetButton()],
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }