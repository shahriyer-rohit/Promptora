import 'package:promtora/exportfile.dart';

class EducationView extends StatelessWidget {
  const EducationView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Education',
      description: 'Explore education and research prompts.',
      prompts: [
        PromptCard(
          title: 'Study Plan Creator',
          description: 'Create a simple plan for learning a subject.',
          category: 'Education',
          rating: 4.8,
          uses: 120,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Research Assistant',
          description: 'Organize ideas for your next research project.',
          category: 'Education',
          rating: 4.7,
          uses: 90,
        ),
      ],
    );
  }
}
