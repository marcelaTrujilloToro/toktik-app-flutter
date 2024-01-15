import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toktik/providers/discover_provider.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final discoverProvider = context.watch<DiscoverProvider>();

// iguales
    // final otroProvider = Provider.of<DiscoverProvider(context)

    return const Scaffold(
        body: Center(
      child: Text('Discover Screen'),
    ));
  }
}