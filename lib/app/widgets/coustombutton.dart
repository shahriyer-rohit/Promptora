import 'package:promtora/exportfile.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({
    super.key,
    required this.text,
    this.onPressed,

  });
  final String text;
  final VoidCallback? onPressed;


  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          isClicked = true;
        });

        Future.delayed(const Duration(milliseconds: 150), () {
          setState(() {
            isClicked = false;
          });
        });
        widget.onPressed?.call();
      },


      style: ElevatedButton.styleFrom(
        backgroundColor: isClicked ? Colors.grey : Colors.blue,
      ),
      child: Text(widget.text),

    );
  }
}