import 'package:promtora/exportfile.dart';

class MarketingView extends StatelessWidget {
  const MarketingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Marketing',
      description: 'Explore marketing prompts.',
      prompts: [
        PromptCard(
          title: 'Campaign Idea Generator',
          description: 'Create ideas for a successful campaign.',
          category: 'Marketing',
          rating: 4.8,
          uses: 120,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'SEO Content Planner',
          description: 'Plan useful content for search engines.',
          category: 'Marketing',
          rating: 4.7,
          uses: 90,
        ),
      ],
    );
  }
}
