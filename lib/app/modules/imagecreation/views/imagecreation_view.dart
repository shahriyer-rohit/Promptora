import 'package:promtora/exportfile.dart';

class ImagecreationView extends StatelessWidget {
  const ImagecreationView({super.key});

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      title: 'Image Creation',
      description: 'Explore image creation prompts.',
      prompts: [
        PromptCard(
          title: 'AI Image Generator',
          description: 'Generate creative image ideas.',
          category: 'Image Creation',
          rating: 4.8,
          uses: 120,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Product Image Creator',
          description: 'Create professional product images.',
          category: 'Image Creation',
          rating: 4.7,
          uses: 90,
        ),
        SizedBox(height: 15),
        PromptCard(
          title: 'Social Media Visual Creator',
          description: 'Create engaging visuals for social media.',
          category: 'Image Creation',
          rating: 4.6,
          uses: 75,
        ),
      ],
    );
  }
}
