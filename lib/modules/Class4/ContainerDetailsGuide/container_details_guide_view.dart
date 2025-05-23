// Decorating property of container
import 'package:flutter/material.dart';

class ContainerDetailsGuide extends StatelessWidget {
  const ContainerDetailsGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Container Details Guide"),),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
              gradient: const LinearGradient(
                colors: [Color.fromARGB(255, 255, 131, 131), Color.fromARGB(255, 75, 5, 237)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const Center(
              child: Text(
                'Container Details Guide',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
));
}
}