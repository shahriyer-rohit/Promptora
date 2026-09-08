import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/writing_controller.dart';

class WritingView extends GetView<WritingController> {
  const WritingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WritingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'WritingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
