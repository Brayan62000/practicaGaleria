import 'package:contador/controllers/figura_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class figura extends StatelessWidget {
  figura({Key? key}) : super(key: key);
  final figuraController = Get.find<FiguraController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cambio imagen"),
      ),
      body: Center(
          child: GetBuilder<FiguraController>(
              builder: (figuraController) => Container(
                    width: 180,
                    height: 180,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(figuraController.radio),
                        color: figuraController.color),
                  ))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          figuraController.cambioColor();
        },
        child: Icon(Icons.change_circle),
      ),
    );
  }
}
