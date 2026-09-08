import 'package:get/get.dart';

import '../modules/auth/bindings/auth_binding.dart';
import '../modules/auth/views/auth_view.dart';
import '../modules/business/bindings/business_binding.dart';
import '../modules/business/views/business_view.dart';
import '../modules/coding/bindings/coding_binding.dart';
import '../modules/coding/views/coding_view.dart';
import '../modules/creative/bindings/creative_binding.dart';
import '../modules/creative/views/creative_view.dart';
import '../modules/education/bindings/education_binding.dart';
import '../modules/education/views/education_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/imagecreation/bindings/imagecreation_binding.dart';
import '../modules/imagecreation/views/imagecreation_view.dart';
import '../modules/marketing/bindings/marketing_binding.dart';
import '../modules/marketing/views/marketing_view.dart';
import '../modules/writing/bindings/writing_binding.dart';
import '../modules/writing/views/writing_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.AUTH;

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
