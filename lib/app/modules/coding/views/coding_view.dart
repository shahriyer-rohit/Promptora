import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/coding_controller.dart';

class CodingView extends GetView<CodingController> {
  const CodingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CodingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CodingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
