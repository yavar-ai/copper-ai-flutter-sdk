import 'package:copper_ai_flutter_sdk/copper_ai_flutter_sdk.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Copper AI Bot Demo',
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text("Copper AI Bot demo"),
      ),
      body: const Center(
        child: CopperAiBot(
          url:
              "https://ai-agent.yavar.ai/?bot_id=4e3c35c1-259c-4aae-a954-1a66c6a0544e&access_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI0ZTNjMzVjMS0yNTljLTRhYWUtYTk1NC0xYTY2YzZhMDU0NGUiLCJhY2Nlc3NfdG9rZW5faWQiOiIzMGJhNzhlMi0wZTJlLTQ5MjktODQyNy00YWRhNzYzMGI5Y2MifQ.ghiCK1aksxn6ja9B6-wBEIQFVQMz7vzoRXRIOtIRqtQ",
          child: Text(
            "Tap here",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
