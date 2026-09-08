import 'package:get/get.dart';

import '../controllers/coding_controller.dart';

class CodingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CodingController>(
      () => CodingController(),
    );
  }
}
