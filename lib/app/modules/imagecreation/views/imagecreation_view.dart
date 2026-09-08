import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/imagecreation_controller.dart';

class ImagecreationView extends GetView<ImagecreationController> {
  const ImagecreationView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ImagecreationView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ImagecreationView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
