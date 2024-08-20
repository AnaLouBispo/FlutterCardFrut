import 'package:flutter/material.dart';
import 'package:first_app/widgets/menu.dart';
class Menucard extends StatelessWidget {
  const Menucard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Find Products"),
      ),
      body: Column(
       
        children: [
          const Column(
            children: [
            
              Row(
                children: [
                  Text("15:00"),
                  SizedBox(width: 500),
                  Icon(Icons.wifi),
                  Icon(Icons.battery_0_bar),
                  Icon(Icons.signal_cellular_0_bar)
                ],
              ),
              TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Buscar Produtos',
                prefixIcon: Icon(Icons.search),
                fillColor: Color.fromARGB(
                    255, 245, 244, 244), // Para preencher precisa ativar!
                filled: true,
              )),
              SizedBox(height: 15),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Menu(),
                  SizedBox(width: 15),
                  Menu()
                ],
               ),
              SizedBox(height: 15),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Menu(),
                  SizedBox(width: 15),
                  Menu()
                ],
               ), 
              SizedBox(height: 15),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Menu(),
                  SizedBox(width: 15),
                  Menu()
                ],
               )
            ],
          
          )
          
        ],

       
      ),
    );
  }
}
