import '../../../widgets/commonpage.dart';
import '../controllers/business_controller.dart';
import 'package:promtora/exportfile.dart';

class BusinessView extends GetView<BusinessController> {
  const BusinessView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Business & Productivity',
      description: 'Explore business and productivity prompts.',
    );
  }
}