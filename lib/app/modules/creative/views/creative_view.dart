import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/creative_controller.dart';

class CreativeView extends GetView<CreativeController> {
  const CreativeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CreativeView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CreativeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
