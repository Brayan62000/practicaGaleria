import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:get/get.dart";

class FiguraController extends GetxController {
  Color color = Colors.black;
  double radio = 0;

  void cambioColor() {
    if (color == Colors.blue) {
      color = Colors.black;
      radio = 0;
    } else {
      color = Colors.blue;
      radio = 90;
    }

    update();
  }
}
