import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:get/get.dart";

List<String> imagenes = [
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqqgMveCneBkeJwcWj1sx2KLLysaB2uetQnw&usqp=CAU",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRItPGEb0VMpwE8taVnUaESNbCqqKgLT5Jh2Q&usqp=CAU",
  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8dc18e07-3371-4a2b-a76f-a074da949baf/d7fp0rr-e922b515-59af-4c5a-b5cd-99ef6d66e547.png/v1/fill/w_408,h_386,strp/perro_sonriendo__png__by_perlarojo_d7fp0rr-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9Mzg2IiwicGF0aCI6IlwvZlwvOGRjMThlMDctMzM3MS00YTJiLWE3NmYtYTA3NGRhOTQ5YmFmXC9kN2ZwMHJyLWU5MjJiNTE1LTU5YWYtNGM1YS1iNWNkLTk5ZWY2ZDY2ZTU0Ny5wbmciLCJ3aWR0aCI6Ijw9NDA4In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.nsDDtCponpxe9cdv_-lE1S90ixeNSzJw9nTLZAWTpAY",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-4Vg_KTF1V2ZAe3AG7RPdS4GvEp2sO6T2jg&usqp=CAU",
  "https://c.tenor.com/7PDqaumLBLQAAAAd/dog-smile-dogs-smiling.gif",
  "https://i0.wp.com/istilllovedogs.com/wp-content/uploads/2016/01/herbert-dog-says-cheese.jpg?fit=599%2C547&ssl=1",
  "https://c.tenor.com/1O-ZWP4-g28AAAAC/lost-confused.gif",
  "https://c.tenor.com/KLXs9rkAM2YAAAAd/dog-smiling.gif"
];
int numero = 0;

class ImagenController extends GetxController {
 

  String imagen = imagenes[numero];

  void cambioSig() {
    if (numero == imagenes.length - 1) {
      numero = 0;
    } else {
      numero++;
    }
    imagen = imagenes[numero];
    update();
  }

  void cambioAnt() {
    if (numero <= 0) {
      numero = imagenes.length - 1;
    } else {
      numero--;
    }
    imagen = imagenes[numero];

    update();
  }
}
