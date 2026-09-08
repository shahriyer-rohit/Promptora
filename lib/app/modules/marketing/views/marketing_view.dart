import 'package:promtora/exportfile.dart';

import '../controllers/marketing_controller.dart';

class MarketingView extends GetView<MarketingController> {
  const MarketingView({super.key});
  @override
  Widget build(BuildContext context) {
    return  const CategoryPage(
      title: 'marketing',
      description: 'Explore marketing prompts.',
    );
  }
}
