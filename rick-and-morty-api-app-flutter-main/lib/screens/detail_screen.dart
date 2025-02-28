import 'package:flutter/material.dart';
import 'package:rm_app/screens/home_screen.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text("Biografia do personagem"),
      ),
       body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: ()  {
               Navigator.pop(
                context,
                MaterialPageRoute(builder:(context) => HomeScreen()),
               );
              },
              child: Text('<- Voltar para a Página Inicial'),
            ),
          ]
        )
          ),
    );
  }
}
