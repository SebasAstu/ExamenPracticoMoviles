import 'package:flutter/material.dart';

class recuperar extends StatelessWidget {
  const recuperar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Recuperar Contrasena'),
        ),
        body: Container(
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              actual(),
              nueva(),
              repetir(),
              botonGuardar(),

            ],
          )),
        ));
  }
}

Widget actual() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
    child: const TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Contraseña Actual',
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget nueva() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
    child: const TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Nueva Contraseña',
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget repetir() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
    child: const TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Repetir Contraseña',
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}
Widget botonGuardar() {
  return ElevatedButton(
      onPressed: () {
       
      },
      child: const Text(
        'Guardar Cambios',
        style: TextStyle(fontSize: 25, color: Colors.white),
      ));
}
