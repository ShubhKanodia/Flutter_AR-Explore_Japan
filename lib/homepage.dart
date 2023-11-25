import 'package:flutter/material.dart';

import 'package:arkit_plugin/arkit_plugin.dart';
import 'package:vector_math/vector_math_64.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ARKitSceneView(
        onARKitViewCreated: (controller) => arView(controller),
      ),
    );
  }
}

void arView(ARKitController controller) {
  final node = ARKitNode(
    geometry: ARKitSphere(materials: [
      ARKitMaterial(
        diffuse: ARKitMaterialProperty.image('assets/images/image1.jpeg'),
        doubleSided: true,
      ),
    ], radius: 1),
    position: Vector3(0, 0, 0),
  );
  controller.add(node);
}
