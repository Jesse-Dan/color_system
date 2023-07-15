# Color System Plugin for Flutter

[![pub package](https://img.shields.io/pub/v/color_system.svg)](https://pub.dev/packages/color_system)

The **color_system** plugin offers a seamless way to utilize hex color codes in your Flutter app. It simplifies the process of working with colors, providing a simple Dart method for easy implementation. The plugin is compatible with Flutter SDK version `3.3.0` or higher.

## Getting Started

To integrate the **color_system** plugin into your Flutter project, follow these simple steps:

1. Add the **color_system** dependency to your `pubspec.yaml` file:

   ```yaml
   dependencies:
     color_system: <VERSION>
   ```

2. Install the package by running the following command in your project directory:

   ```bash
   $ flutter pub get
   ```

3. Import the **color_system** package in your Dart code:

   ```dart
   import 'package:color_system/system/inbuilt_colors.dart';
   import 'package:color_system/system/color_service.dart';
   ```

4. Use the `HexColor` class to create colors from hex values:

   ```dart
   HexColor('#ffffff') // Example: Creates a white color
   ```

For more comprehensive information and resources on Flutter development, visit the [official documentation](https://flutter.dev/docs). The documentation provides tutorials, samples, and a full API reference to assist you in creating amazing Flutter apps.

## Platform Support

The **color_system** plugin currently supports the Flutter platform. If you wish to add platform-specific implementations for Android and/or iOS, you can refer to the instructions provided in the `pubspec.yaml` file under [Developing Packages - Plugin Platforms](https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms).

## License

This project is licensed under the MIT License. Please refer to the [LICENSE](LICENSE) file for more details.

**Note:** Replace `LICENSE` with the actual file name if you have chosen a different name for your license file.

## Issues and Feedback

We welcome any [issues or bugs](https://github.com/Jesse-Dan/color_system/issues) you encounter while using the **color_system** plugin. For general feedback and suggestions, feel free to reach out to us at jessedan160@gmail.com.

We greatly appreciate your contributions to enhance this plugin and make it even more valuable for the Flutter community.

**Disclaimer:** The **color_system** plugin is provided as-is, without any warranty or guarantee of its functionality or suitability for any purpose. Please use it at your own risk.