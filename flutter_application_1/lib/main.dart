import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mi AppBar title'),
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Image.network(
                  "https://bolavip.com/__export/1658525658593/sites/bolavip/img/2022/07/22/bjr_junior_v_nacional_1372022003.jpg_1159711837.jpg"),
            ),
          ],
        ));
  }
}
