import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  static const name = 'home_screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: const Text('Cubits'),
            subtitle: const Text('Simple state management'),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.pushNamed('cubit_counter_screen'),
          ),
          ListTile(
            title: const Text('BLoC'),
            subtitle: const Text('Business Logic Component'),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.pushNamed('bloc_counter_screen'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Divider(),
          ),
        ],
      ),
    );
  }
}
