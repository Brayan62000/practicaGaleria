import 'package:contador/controllers/figura_controller.dart';
import 'package:contador/controllers/imagen_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class imagen extends StatelessWidget {
  imagen({Key? key}) : super(key: key);
  final imagenController = Get.find<ImagenController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cambio imagen"),
      ),
      body: Center(
          child: GetBuilder<ImagenController>(
              builder: (imagenController) => Container(
                    child: Image.network(imagenController.imagen),
                  ))),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: () {
              imagenController.cambioAnt();
            },
            child: Icon(Icons.arrow_left_outlined),
          ),
          FloatingActionButton(
            onPressed: () {
              imagenController.cambioSig();
            },
            child: Icon(Icons.arrow_right_outlined),
          ),
        ],
      ),
    );
  }
}
