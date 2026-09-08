import 'package:promtora/exportfile.dart';

class CreativeView extends GetView<CreativeController> {
  const CreativeView({super.key});
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: const Text('Image Creation'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [

            const Text(
              'Image Creation',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Explore image creation prompts.',
            ),

            const SizedBox(height: 20),
            PromptCard(
              title: 'AI Image Generator',
              description: 'Create beautiful images using AI.',
              category: 'Image Creation',
              rating: 4.8,
              uses: 120,
            ),
            const SizedBox(height: 15),
            PromptCard(
              title: 'Product Image Creator',
              description: 'Generate professional product images.',
              category: 'Image Creation',
              rating: 4.7,
              uses: 250,
            ),
            const SizedBox(height: 15),
            PromptCard(
              title: 'Product Image Creator',
              description: 'Generate professional product images.',
              category: 'Image Creation',
              rating: 4.7,
              uses: 250,
            ),
            const SizedBox(height: 15),
            PromptCard(
              title: 'Product Image Creator',
              description: 'Generate professional product images.',
              category: 'Image Creation',
              rating: 4.7,
              uses: 250,
            ),
            const SizedBox(height: 15),
            PromptCard(
              title: 'Product Image Creator',
              description: 'Generate professional product images.',
              category: 'Image Creation',
              rating: 4.7,
              uses: 250,
            ),
          ],
        ),
      ),
    );
  }
}
