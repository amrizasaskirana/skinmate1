import 'package:flutter/material.dart';

class TrackerScreen extends StatelessWidget {
  const TrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const Text('Tracker'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.track_changes, size: 100, color: Color(0xFFFF6C88)),
            SizedBox(height: 16),
            Text('Your skin tracking will appear here.'),
          ],
        ),
      ),
    );
  }
}
