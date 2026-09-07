import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:promtora/app/widgets/coustombutton.dart';

import '../controllers/auth_controller.dart';

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
              decoration: BoxDecoration(

              ),
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





           const CustomButton(
             text: 'Coding & Development',
           ),
            const SizedBox(
              height: 15,
            ),

            const CustomButton(
              text: 'Writing & Content',
            ),
            const SizedBox(
              height: 15,
            ),

            const CustomButton(
              text: 'Marketing & SEO',
            ),
            const SizedBox(
              height: 15,
            ),

            const CustomButton(
              text: 'Image & Creative AI',
            ),
            const SizedBox(
              height: 15,
            ),

            const CustomButton(
              text: 'Business & Productivity',
            ),
            const SizedBox(
              height: 15,
            ),


            const CustomButton(
              text: 'Education & Research',
            ),


          ],
        ),
      ),
    );
  }
}