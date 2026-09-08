import 'package:promtora/exportfile.dart';
import '../controllers/coding_controller.dart';

class CodingView extends GetView<CodingController> {
  const CodingView({super.key});
  @override
  Widget build(BuildContext context) {
    return   const CategoryPage(
      title: 'Coding and development',
      description: 'Explore Coding and development prompts.',
    );
  }
}
