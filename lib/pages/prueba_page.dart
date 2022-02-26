import 'package:flutter/material.dart';

class PruebaPage extends StatelessWidget {
  const PruebaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Examen de prueba 1"),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                  image: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJgAAAFLCAMAAAAdwbUmAAAAA1BMVEX///+nxBvIAAAASElEQVR4nO3BMQEAAADCoPVPbQlPoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABuBsXTAAGdBi/eAAAAAElFTkSuQmCC"),
                  fit: BoxFit.cover),
            ),
          ),
          Positioned(
              top: 460,
              left: 225,
              child: Icon(
                Icons.arrow_downward_sharp,
                color: Colors.green,
                size: 50,
              )),
          Positioned(
              top: 510,
              left: 230,
              child: Text(
                "Like",
                style: TextStyle(color: Colors.green, fontSize: 20),
              )),
          Container(
            height: 420,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/001/589/630/non_2x/green-background-with-fading-square-and-dots-free-vector.jpg"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(200),
                    bottomRight: Radius.circular(200))),
          ),
          Positioned(
              left: 120,
              top: 60,
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: NetworkImage(
                            "https://1.bp.blogspot.com/-U-rT8MydMBE/U9ahXtyDgzI/AAAAAAAAESY/u6amgT8pW8g/s1600/buho.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(1000)),
              )),
          Positioned(
              left: 225,
              top: 290,
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Icon(Icons.info),
              )),
        ],
      ),
    );
  }
}
