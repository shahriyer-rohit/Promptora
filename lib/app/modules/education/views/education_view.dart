import 'package:promtora/exportfile.dart';

import '../controllers/education_controller.dart';

class EducationView extends GetView<EducationController> {
  const EducationView({super.key});
  @override
  Widget build(BuildContext context) {
    return  const CategoryPage(
      title: 'education',
      description: 'Exploreeducation prompts.',
    );
  }
}
