# copper-ai-flutter-sdk

# `copper_ai_flutter_sdk` Package

`copper_ai_flutter_sdk` is a Flutter package that provides a simple way to integrate Copper AI bot into your application. The package includes a helper widget `CopperAiBot`.

## Features

- **CopperAiBot Widget**: A Flutter widget that, when tapped, displays Copper AI Bot, allowing seamless interaction with the bot.

## Installation

To use the `copper_ai_flutter_sdk` package in your Flutter project, follow these steps:

1. **Add Dependency**:

   Add `copper_ai_flutter_sdk` to your `pubspec.yaml` file:

   ```yaml
   dependencies:
     copper_ai_flutter_sdk: ^0.0.2
   ```

2. **Install Packages**:

   Run the following command to install the package:

   ```sh
   flutter pub get
   ```

Otherwise you can run the following command:

   ```sh
   flutter pub add copper_ai_flutter_sdk
   ```

## Usage

Here’s how to use the `copper_ai_flutter_sdk` package in your Flutter application:

1. **Import the Package**:

   Import the `copper_ai_flutter_sdk` package into your Dart file:

   ```dart
   import 'package:copper_ai_flutter_sdk/copper_ai_flutter_sdk.dart';
   ```

2. **Add the CopperAiBot Widget**:

   Use the `CopperAiBot` widget in your widget tree.

   ```dart
   import 'package:flutter/material.dart';
   import 'package:copper_ai_flutter_sdk/copper_ai_flutter_sdk.dart';

   void main() {
     runApp(MyApp());
   }

   class MyApp extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return MaterialApp(
         home: Scaffold(
           appBar: AppBar(
             title: Text('CopperAiBot Example'),
           ),
           body: Center(
             child: CopperAiBot(),
           ),
         ),
       );
     }
   }
   ```

## Example

For a complete example of how to integrate and use the `copper_ai_flutter_sdk` package, please refer to the `example/` folder in the package repository.


## Additional Information

For more information on how to use the `copper_ai_flutter_sdk` package, check out the documentation or contact the package maintainer.