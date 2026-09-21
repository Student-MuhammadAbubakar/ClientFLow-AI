import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';

void main() {
  runApp(const ClientFlowApp());
}

class ClientFlowApp extends StatelessWidget {
  const ClientFlowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ClientFlow AI',
      theme: AppTheme.lightTheme,
      home: const Scaffold(
        body: Center(
          child: Text('ClientFlow AI'),
        ),
      ),
    );
  }
}