import 'package:promtora/exportfile.dart';

import '../controllers/creative_controller.dart';

class CreativeView extends GetView<CreativeController> {
  const CreativeView({super.key});
  @override
  Widget build(BuildContext context) {
    return  const CategoryPage(
      title: 'creative',
      description: 'Explore creative prompts.',
    );
  }
}
