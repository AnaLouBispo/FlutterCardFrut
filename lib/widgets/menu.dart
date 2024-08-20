import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 246, 129, 168),
        border: Border.all(
          color: const Color.fromARGB(255, 251, 162, 192),
          width: 2,
          
        ),
        borderRadius: BorderRadius.circular(5)
      ),
      child: Container(
        child: Column(

          


          children: [
           Image.asset("images/morango.jfif",
           height: 150,
           width: 150,),
            Text("Imagem aqui"),
            Text("Texto da Fruta")
          ],
        ),
      ),
    );
  }
}
