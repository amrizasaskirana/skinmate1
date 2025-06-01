import 'package:flutter/material.dart';

import 'screens/splash/splash_screen.dart';
import 'screens/auth/login_screen.dart';
import 'screens/auth/signup_screen.dart';
import 'screens/auth/forgot_password.dart';
import 'screens/auth/code_confirmation.dart';
import 'screens/auth/change_password.dart';
import 'screens/auth/success_signup.dart';
import 'screens/auth/success_change_password.dart';
import 'screens/home/home_screen.dart';
import 'screens/home/tracker_screen.dart';
import 'screens/home/store_screen.dart';
import 'screens/home/product_screen.dart';
import 'screens/community/chat_screen.dart';
import 'screens/profile/profile_screen.dart';
import 'screens/profile/setting_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const SplashScreen(),
  '/login': (context) => const LoginScreen(),
  '/signup': (context) => const SignupScreen(),
  '/forgot-password': (context) => const ForgotPassword(),
  '/code-confirmation': (context) => const CodeConfirmationPage(),
  '/change-password': (context) => const ChangePassword(),
  '/success-signup': (context) => const SuccessSignup(),
  '/success-change-password': (context) => const SuccessChangePassword(),
  '/home': (context) => const HomeScreen(),
  '/tracker': (context) => const TrackerScreen(),
  '/store': (context) => const StoreScreen(),
  '/search': (context) => const SearchPage(),
  '/chat': (context) => const ChatScreen(),
  '/profile': (context) => const MyProfilePage(),
  '/settings': (context) => const SettingScreen(),
};
