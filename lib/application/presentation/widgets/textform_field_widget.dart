import 'package:flutter/material.dart';
import 'package:to_do_app/core/constants.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({
    super.key,
    required this.titleController,
    required this.title,
  });

  final TextEditingController titleController;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: titleController,
      decoration: InputDecoration(
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: const BorderSide(width: 2, color: kVioletColor)),
        hintText: title,
      ),
    );
  }
}
