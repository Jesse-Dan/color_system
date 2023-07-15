## 0.0.5

# Change Log for Version 5

## Overview

In Version 3 of the `color_system` plugin, we have introduced several new features, enhancements, and bug fixes to improve the handling of hex colors in your Flutter application. This update aims to provide a more seamless and efficient experience when working with colors.

## Changes

1. **New Feature - Color Conversion:**
   We have added a new utility to the `ColorService` class that allows you to easily convert color values between different formats, such as RGB, HEX, and HSL. Now, you can effortlessly switch between these color representations, making color manipulation more convenient.

2. **Enhancement - Color Validation:**
   We have improved the color validation mechanism in the `ColorService` class. Now, when you pass a color value to the `isValidColor` method, it will not only check for valid HEX values but also validate RGB and HSL color formats. This enhancement ensures that you receive accurate validation results for a wider range of color inputs.

3. **New Inbuilt Colors:**
   Version 3 introduces a set of new inbuilt colors in the `InbuiltColors` class. You can now access additional colors like `emerald`, `plum`, `amber`, and more. These colors are carefully selected to complement existing inbuilt colors and provide you with more options to enhance your app's visual appeal.

4. **Bug Fixes and Performance Improvements:**
   We have addressed various reported issues and made performance optimizations to ensure the smooth functioning of the plugin. The update addresses problems related to color calculations, memory usage, and UI rendering, resulting in an overall improved user experience.

## Migration Guide

If you are upgrading to Version 3 from a previous version, please note the following:

- The method signature for color conversion in the `ColorService` class has changed to support additional color formats. Update your code to use the new conversion methods accordingly.
- Check your color validation logic, especially if you were only validating HEX colors in the previous version. The `isValidColor` method now handles RGB and HSL formats as well.

## Upgrading the Plugin

To upgrade to Version 3 of the `color_system` plugin, simply update your `pubspec.yaml` file with the new version:

```yaml
dependencies:
  color_system: ^3.0.0
```

Then run `flutter pub get` to fetch the latest version.

## Conclusion

With Version 3, the `color_system` plugin becomes more powerful and flexible, offering additional color conversion options, new inbuilt colors, and improved validation. We hope this update streamlines your color handling tasks and enriches the visual experience of your Flutter application.

If you encounter any issues or have suggestions for further improvements, please don't hesitate to open an issue on our GitHub repository.

Thank you for using the `color_system` plugin, and we look forward to providing more exciting features in future releases!

