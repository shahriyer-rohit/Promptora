import 'package:promtora/exportfile.dart';

class BusinessView extends StatelessWidget {
  const BusinessView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Business',
      description: 'Explore business and productivity prompts.',
      prompts: [
        PromptCard(
          title: 'Meeting Notes Assistant',
          description: 'Turn meeting notes into clear action items.',
          category: 'Business',
          rating: 4.8,
          uses: 120,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Business Plan Creator',
          description: 'Create a simple plan for your next idea.',
          category: 'Business',
          rating: 4.7,
          uses: 90,
        ),
      ],
    );
  }
}
