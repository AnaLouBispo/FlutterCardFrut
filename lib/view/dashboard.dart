import 'package:first_app/widgets/card_produto.dart';
import 'package:first_app/widgets/container_propaganda.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha dasboard'),
      ),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/images/logo.png",
              height: 65,
            ),
          ),
          const Row(
            children: [
              Icon(Icons.location_on),
              Text("Cotia, São Paulo"),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(32.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Pesquisar na loja',
                prefixIcon: Icon(Icons.search),
                fillColor: Color.fromARGB(
                    255, 245, 244, 244), // Para preencher precisa ativar!
                filled: true,
              ),
            ),
          ),
          ContainerPropaganda(),
          Text("OFERTAS"),
          const Row(
            children: [
              CardProduto(),
              CardProduto(),
              CardProduto(),
            ],
          ),
          Text("Mais vendidos"),
          Text("Cards de frutas "),
        ],
      ),
    );
  }
}
