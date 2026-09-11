import 'package:promtora/exportfile.dart';

class WritingView extends StatelessWidget {
  const WritingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Writing',
      description: 'Explore writing prompts.',
      prompts: [
        PromptCard(
          title: 'Story Opening Generator',
          description: 'Write an engaging opening paragraph.',
          category: 'Writing',
          rating: 4.8,
          uses: 100,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Blog Post Writer',
          description: 'Create a clear and useful blog post.',
          category: 'Writing',
          rating: 4.7,
          uses: 85,
        ),
      ],
    );
  }
}
