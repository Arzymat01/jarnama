import 'package:flutter/material.dart';

class CustumTextField extends StatelessWidget {
  const CustumTextField({
    this.hinText,
    this.controller,
    this.onTap,
    this.maxLines,
    this.prefixIcon,
    this.suffixIcon,
  });
  final String? hinText;
  final TextEditingController? controller;
  final void Function()? onTap;
  final int? maxLines;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onTap: onTap,
      maxLines: maxLines,
      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        hintText: hinText ?? '',
        border: const OutlineInputBorder(),
      ),
    );
  }
}
