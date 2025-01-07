// example/lib/main.dart
import 'package:flutter/material.dart';
import 'package:very_simple_custom_button_package/very_simple_custom_button_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Custom Button Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                text: 'Default Button',
                onPressed: () {},
              ),
              const SizedBox(height: 16),
              CustomButton(
                text: 'Customized Button',
                onPressed: () {},
                backgroundColor: Colors.green,
                textColor: Colors.white,
                borderRadius: 16,
                padding:
                    const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
