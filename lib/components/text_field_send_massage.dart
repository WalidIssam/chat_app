import 'package:chat_app2/constants/constant.dart';
import 'package:flutter/material.dart';

class TextFieldSendMassage extends StatelessWidget {
  const TextFieldSendMassage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
      child: TextField(
        decoration: InputDecoration(
          suffixIcon: const Icon(
            Icons.send,
            color: kPrimaryColor,
          ),
          hintText: 'ًًWrite a Message',
          hintStyle: const TextStyle(color: Colors.grey, fontSize: 18),
          border: OutlineInputBorder(
            borderSide: const BorderSide(
              color: kPrimaryColor,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: kPrimaryColor,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}
