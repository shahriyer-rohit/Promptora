import 'package:promtora/exportfile.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F8FC),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Promptora',
          style: TextStyle(
            color: Color(0xFF1E1B4B),
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none_outlined,
              color: Color(0xFF1E1B4B),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: const Color(0xFF4F46E5),
              borderRadius: BorderRadius.circular(24),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.auto_awesome, color: Colors.white, size: 32),
                SizedBox(height: 18),
                Text(
                  'Create better prompts',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Choose a category and find a useful prompt for your next idea.',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 28),
          const Text(
            'Explore categories',
            style: TextStyle(
              color: Color(0xFF1E1B4B),
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          const Text(
            'Start with a category that matches your goal.',
            style: TextStyle(color: Colors.blueGrey),
          ),
          const SizedBox(height: 18),
          _CategoryCard(
            title: 'Coding & Development',
            subtitle: 'Build, debug, and learn faster',
            icon: Icons.code,
            color: const Color(0xFFE0E7FF),
            iconColor: const Color(0xFF4338CA),
            onTap: () => Get.to(() => const CodingView()),
          ),
          _CategoryCard(
            title: 'Writing & Content',
            subtitle: 'Write clear and creative content',
            icon: Icons.edit_note,
            color: const Color(0xFFDCFCE7),
            iconColor: const Color(0xFF15803D),
            onTap: () => Get.to(() => const WritingView()),
          ),
          _CategoryCard(
            title: 'Marketing & SEO',
            subtitle: 'Grow your brand and reach people',
            icon: Icons.campaign_outlined,
            color: const Color(0xFFFFEDD5),
            iconColor: const Color(0xFFC2410C),
            onTap: () => Get.to(() => const MarketingView()),
          ),
          _CategoryCard(
            title: 'Image & Creative AI',
            subtitle: 'Turn ideas into beautiful visuals',
            icon: Icons.image_outlined,
            color: const Color(0xFFFCE7F3),
            iconColor: const Color(0xFFBE185D),
            onTap: () => Get.to(() => const ImagecreationView()),
          ),
          _CategoryCard(
            title: 'Business & Productivity',
            subtitle: 'Plan work and save valuable time',
            icon: Icons.business_center_outlined,
            color: const Color(0xFFE0F2FE),
            iconColor: const Color(0xFF0369A1),
            onTap: () => Get.to(() => const BusinessView()),
          ),
          _CategoryCard(
            title: 'Education & Research',
            subtitle: 'Learn something new every day',
            icon: Icons.school_outlined,
            color: const Color(0xFFFEF3C7),
            iconColor: const Color(0xFFA16207),
            onTap: () => Get.to(() => const EducationView()),
          ),
        ],
      ),
    );
  }
}

class _CategoryCard extends StatelessWidget {
  const _CategoryCard({
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.color,
    required this.iconColor,
    required this.onTap,
  });

  final String title;
  final String subtitle;
  final IconData icon;
  final Color color;
  final Color iconColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 14),
      elevation: 0,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: const BorderSide(color: Color(0xFFE5E7EB)),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(18),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(icon, color: iconColor, size: 28),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        color: Color(0xFF1E1B4B),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      subtitle,
                      style: const TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.arrow_forward_ios,
                size: 16,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
