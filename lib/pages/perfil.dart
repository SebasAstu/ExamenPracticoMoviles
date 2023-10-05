import 'package:flutter/material.dart';

class perfil extends StatelessWidget {
  const perfil({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de Usuario'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           Image.network('https://cdn-icons-png.flaticon.com/512/6596/6596121.png',height: 100,width: 100,),
            SizedBox(height: 20.0),
            Text(
              'Sebastian Asturizaga',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Correo electrónico: Sebastian.asturizaga@ucb.edu.com', 
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Editar Perfil'),
            ),
          ],
        ),
      ),
    );
  }
}
