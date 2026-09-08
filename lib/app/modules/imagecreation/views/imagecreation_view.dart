import 'package:promtora/exportfile.dart';

import '../controllers/imagecreation_controller.dart';

class ImagecreationView extends GetView<ImagecreationController> {
  const ImagecreationView({super.key});
  @override
  Widget build(BuildContext context) {
    return  const CategoryPage(
      title: 'image creation',
      description: 'Explore image creation.',
    );
  }
}
