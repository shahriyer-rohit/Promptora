import 'package:promtora/exportfile.dart';

class CategoryPage extends StatelessWidget {
  final String title;
  final String description;

  const CategoryPage({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // APP BAR
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,

        leading: const Icon(Icons.arrow_back),

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              '2 prompts available',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),

      //BODY
      body: Padding(
        padding: const EdgeInsets.all(15),

        child: ListView(
          children: [

            // PROMPT CARD1
            Card(
              elevation: 3,

              child: Padding(
                padding: const EdgeInsets.all(20),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    // Prompt title
                    const Text(
                      'Story Opening Generator',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 12),

                    // Tags
                    Row(
                      children: [

                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 7,
                          ),

                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: const Text(
                            'ChatGPT',
                          ),
                        ),

                        const SizedBox(width: 8),

                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 7,
                          ),

                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: Text(
                            title,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 15),

                    // Description
                    const Text(
                      'Write an engaging opening paragraph for a story '
                          'that begins with an unexpected event.',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),

                    const SizedBox(height: 15),

                    const Divider(),

                    const SizedBox(height: 8),

                    // Bottom information
                    Row(
                      children: [

                        const Icon(
                          Icons.star_border,
                          size: 22,
                        ),

                        const SizedBox(width: 5),

                        const Text(
                          '4.8',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const SizedBox(width: 15),

                        const Text(
                          '1243 uses',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),

                        const Spacer(),

                        const Icon(
                          Icons.copy_outlined,
                        ),

                        const SizedBox(width: 15),

                        const Icon(
                          Icons.bookmark_border,
                        ),

                        const SizedBox(width: 15),

                        const Icon(
                          Icons.share_outlined,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 15),

            //PROMPT CARD 2
            Card(
              elevation: 3,

              child: Padding(
                padding: const EdgeInsets.all(20),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const Text(
                      'Creative Story Writing',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 12),

                    // Tags
                    Row(
                      children: [

                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 7,
                          ),

                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: const Text(
                            'ChatGPT',
                          ),
                        ),

                        const SizedBox(width: 8),

                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 7,
                          ),

                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),

                          child: Text(
                            title,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 15),

                    const Text(
                      'Write a short story about a mysterious package '
                          'that arrives unexpectedly.',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),

                    const SizedBox(height: 15),

                    const Divider(),

                    const SizedBox(height: 8),

                    Row(
                      children: [

                        const Icon(
                          Icons.star_border,
                          size: 22,
                        ),

                        const SizedBox(width: 5),

                        const Text(
                          '4.8',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const SizedBox(width: 15),

                        const Text(
                          '1243 uses',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),

                        const Spacer(),

                        const Icon(
                          Icons.copy_outlined,
                        ),

                        const SizedBox(width: 15),

                        const Icon(
                          Icons.bookmark_border,
                        ),

                        const SizedBox(width: 15),

                        const Icon(
                          Icons.share_outlined,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}