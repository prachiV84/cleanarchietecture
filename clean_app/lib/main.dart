import 'package:clean_app/core/theme/theme.dart';
import 'package:clean_app/features/auth/presentation/pages/Login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Blog App',
      theme: AppTheme.darkThemeMode,
      
      home:const SignInPage(),
    );
  }
}

