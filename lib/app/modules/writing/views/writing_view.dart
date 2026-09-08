import 'package:promtora/exportfile.dart';
import '../controllers/writing_controller.dart';

class WritingView extends GetView<WritingController> {
  const WritingView({super.key});
  @override
  Widget build(BuildContext context) {
    return  const CategoryPage(
      title: 'content writing',
      description: 'Explore Ccontent writing prompts.',
    );
  }
}
