import 'package:android_intent/android_intent.dart';

class BackgroundService {
  static void openAppFromBackground() {
    const AndroidIntent intent = AndroidIntent(
      action: 'android.intent.action.MAIN',
      category: 'android.intent.category.LAUNCHER',
      package:
          'com.example.hostel_management', // Replace with your app's package name
      componentName:
          'com.example.hostel_management.MainActivity.kt', // Replace with your app's main activity name
    );
    intent.launch();
  }
}
