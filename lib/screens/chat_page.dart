import 'package:chat_app2/components/chat_buble.dart';
import 'package:chat_app2/components/text_field_send_massage.dart';
import 'package:chat_app2/constants/constant.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});
  static const String id = 'ChatPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/img.png',
              width: 45,
              height: 45,
            ),
            const Text('Chat'),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: ((context, index) => const ChatBubleForFriend()),
            ),
          ),
          const TextFieldSendMassage(),
        ],
      ),
    );
  }
}
