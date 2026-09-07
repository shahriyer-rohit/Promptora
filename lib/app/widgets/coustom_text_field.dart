import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required InputDecoration decoration});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(

          prefixIcon: const Icon(Icons.call),
          labelText: 'phone',
          hintText: '01887924210',

        )
    );
  }
}
