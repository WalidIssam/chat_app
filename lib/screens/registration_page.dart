import 'package:chat_app2/components/custom_button.dart';
import 'package:chat_app2/components/custom_text_field.dart';
import 'package:chat_app2/constants/constant.dart';
import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});
  static const String id = 'RegistrationPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 75,
            ),
            Image.asset(
              'assets/images/img.png',
              width: 150,
              height: 150,
            ),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontFamily: 'Pacifico',
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(text: 'Email'),
            CustomTextField(text: 'Password'),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.white,
                ),
                child: CustomButton(text: 'Register'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Text(
                    'I already have an account ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      'Login NOW',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
