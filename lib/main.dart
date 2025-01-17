import 'package:fitness_tracker/pages/details/details.dart';
import 'package:fitness_tracker/pages/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Tracker',
      theme: ThemeData(
        textTheme: TextTheme(displayLarge: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.w900))
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        '/details': (context) => DetailsPage(),
      },
        initialRoute: '/details',
    );
  }
}
