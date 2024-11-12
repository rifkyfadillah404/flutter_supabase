import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://jzdymkukawxswrskmwyb.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imp6ZHlta3VrYXd4c3dyc2ttd3liIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA5NjYyODYsImV4cCI6MjA0NjU0MjI4Nn0.KNveYuokpVUIVypNEb3fLUSL8lTA9utv0RaMN9DEEMk',
  );

  runApp(MainApp());
}

final supabase = Supabase.instance.client;

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
