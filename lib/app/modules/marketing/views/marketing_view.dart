import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/marketing_controller.dart';

class MarketingView extends GetView<MarketingController> {
  const MarketingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MarketingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MarketingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
