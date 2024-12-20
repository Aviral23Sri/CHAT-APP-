import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Chat'),
        actions: [
          IconButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
              FirebaseAuth.instance.signOut();
            },
            icon: const Icon(Icons.logout_rounded),
            color: Theme.of(context).colorScheme.primary,
          )
        ],
      ),
      body: const Center(
        child: Text('Logged In'),
      ),
    );
  }
}
