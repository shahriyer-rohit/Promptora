import 'package:promtora/exportfile.dart';


class AuthView extends GetView<AuthController> {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(),
              padding: const EdgeInsets.all(15),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 120,
                ),
                child: GridView.count(
                  crossAxisCount: 3,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 30,
                  childAspectRatio: 2.5,
                  children: [
                    CustomButton(
                      text: 'Coding & Development',
                      onPressed: () {
                        Get.to(() => const CodingView());
                      },
                    ),

                    CustomButton(
                      text: 'Writing & Content',
                      onPressed: () {
                        Get.to(() => const WritingView());
                      },
                    ),

                    CustomButton(
                      text: 'Marketing & SEO',
                      onPressed: () {
                        Get.to(() => const MarketingView());
                      },
                    ),

                    CustomButton(
                      text: 'Image & Creative AI',
                      onPressed: () {
                        Get.to(() => const ImagecreationView());
                      },
                    ),

                    CustomButton(
                      text: 'Business & Productivity',
                      onPressed: () {
                        Get.to(() => const BusinessView());
                      },
                    ),

                    CustomButton(
                      text: 'Education & Research',
                      onPressed: () {
                        Get.to(() => const EducationView());
                      },
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