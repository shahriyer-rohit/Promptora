import 'package:promtora/exportfile.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
      children: [
        GetPage(
          name: _Paths.HOME,
          page: () => const HomeView(),
          binding: HomeBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.AUTH,
      page: () => const AuthView(),
      binding: AuthBinding(),
    ),
    GetPage(
      name: _Paths.CODING,
      page: () => const CodingView(),
      binding: CodingBinding(),
    ),
    GetPage(
      name: _Paths.WRITING,
      page: () => const WritingView(),
      binding: WritingBinding(),
    ),
    GetPage(
      name: _Paths.MARKETING,
      page: () => const MarketingView(),
      binding: MarketingBinding(),
    ),
    GetPage(
      name: _Paths.CREATIVE,
      page: () => const CreativeView(),
      binding: CreativeBinding(),
    ),
    GetPage(
      name: _Paths.BUSINESS,
      page: () => const BusinessView(),
      binding: BusinessBinding(),
    ),
    GetPage(
      name: _Paths.EDUCATION,
      page: () => const EducationView(),
      binding: EducationBinding(),
    ),
    GetPage(
      name: _Paths.IMAGECREATION,
      page: () => const ImagecreationView(),
      binding: ImagecreationBinding(),
    ),
  ];
}
