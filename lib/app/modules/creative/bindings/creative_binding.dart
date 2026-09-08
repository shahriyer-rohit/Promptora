import 'package:get/get.dart';

import '../controllers/creative_controller.dart';

class CreativeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CreativeController>(
      () => CreativeController(),
    );
  }
}
