import 'package:promtora/exportfile.dart';
class CodingView extends GetView<CodingController> {
  const CodingView({super.key});
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


            Column(
              children: [


                const SizedBox(height: 15),


                Stack(
                  children: [

                    SizedBox(
                      height: 250,
                      child: PageView(
                        children: [
                          PromptCard(
                            title: 'AI Coding Assistant',
                            description: 'Generate clean and efficient code.',
                            category: 'Coding',
                            rating: 4.8,
                            uses: 120,
                          ),

                          PromptCard(
                            title: 'Flutter Developer',
                            description: 'Create Flutter code with best practices.',
                            category: 'Coding',
                            rating: 4.7,
                            uses: 95,
                          ),

                          PromptCard(
                            title: 'Code Reviewer',
                            description: 'Review and improve your code.',
                            category: 'Coding',
                            rating: 4.9,
                            uses: 150,
                          ),
                          PromptCard(
                            title: 'AI Coding Assistant',
                            description: 'Generate clean and efficient code.',
                            category: 'Coding',
                            rating: 4.8,
                            uses: 120,
                          ),
                          PromptCard(
                            title: 'AI Coding Assistant',
                            description: 'Generate clean and efficient code.',
                            category: 'Coding',
                            rating: 4.8,
                            uses: 120,
                          ),
                          PromptCard(
                            title: 'AI Coding Assistant',
                            description: 'Generate clean and efficient code.',
                            category: 'Coding',
                            rating: 4.8,
                            uses: 120,
                          ),
                          PromptCard(
                            title: 'AI Coding Assistant',
                            description: 'Generate clean and efficient code.',
                            category: 'Coding',
                            rating: 4.8,
                            uses: 120,
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
