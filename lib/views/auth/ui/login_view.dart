import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/app_colors.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: Column(
        children: [
          Text('welcome to our market',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),),
          SizedBox(height: 24,),
          Card(
            color: AppColors.kWhiteColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
              ),
          )

        ],
      )),
    );
  }
}