import 'package:flutter/material.dart';
import 'package:simple_to_do_list_app_ui/screen/task_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TaskListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
