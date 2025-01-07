# Custom Button Package

A simple and customizable button widget for Flutter applications.

## Features

- Customizable background color
- Customizable text color
- Adjustable border radius
- Configurable padding
- Simple and easy to use

## Getting started

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  custom_button: ^0.0.1
```

## Usage

```dart
import 'package:custom_button/custom_button.dart';

CustomButton(
  text: 'Click Me',
  onPressed: () {
    print('Button pressed!');
  },
  backgroundColor: Colors.blue,
  textColor: Colors.white,
  borderRadius: 8,
  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
)
```

## Additional information

For more examples and usage information, please visit the [example](example) directory.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
