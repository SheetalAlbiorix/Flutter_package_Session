import 'package:flutter/material.dart';
import 'package:model_viewer/model_viewer.dart';

class DemoView extends StatefulWidget {
  const DemoView({Key? key}) : super(key: key);

  @override
  DemoViewState createState() => DemoViewState();
}

class DemoViewState extends State<DemoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Model Viewer Demo"),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
      ),
      body: ModelViewer(
        backgroundColor: Colors.teal[50],
        src: 'https://modelviewer.dev/shared-assets/models/Astronaut.glb',
        alt: "A 3D model of an table soccer",
        autoPlay: true,
        autoRotate: false,
        cameraControls: true,
      ),
    );
  }
}
