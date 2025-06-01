import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Community Chat'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) => ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color(0xFFFF6C88),
            child: Icon(Icons.person, color: Colors.white),
          ),
          title: Text('User ${index + 1}'),
          subtitle: const Text('Hello, how’s your skincare routine today?'),
          trailing: const Icon(Icons.message),
        ),
      ),
    );
  }
}
