import 'package:flutter/material.dart';
import 'package:product_arena_app/common/widgets/custom_button.dart';
import 'package:product_arena_app/common/widgets/custom_text_field.dart';

class LogInScreen extends StatefulWidget {
  static const String routeName = '/log-in-screen';
  
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  final _logInKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _passwordController.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.black,
                child: Form(
                  //key: _logInKey,
                  child: Column(
                    children: [
                      const SizedBox(height: 100),
                      Image.asset('assets/images/product_arena_logo_2.png'),
                      const SizedBox(height: 10),
                      CustomTextField(
                        controller: _emailController,
                        hintText: 'E-mail',
                      ),
                      const SizedBox(height: 10),
                      CustomTextField(
                        controller: _passwordController,
                        hintText: 'Password',
                      ),
                      const SizedBox(height: 10),
                      CustomButton(
                        text: 'Log In', 
                        onTap: () {

                      },
                      )

                    ],
                  ),
                ),
              ),
              //AssetImage('images/product_arena_logo.png'),
            ],
            ),
        ),
      ),
    );
  }
}