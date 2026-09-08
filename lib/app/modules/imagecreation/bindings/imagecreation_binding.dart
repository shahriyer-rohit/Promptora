import 'package:get/get.dart';

import '../controllers/imagecreation_controller.dart';

class ImagecreationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ImagecreationController>(
      () => ImagecreationController(),
    );
  }
}
