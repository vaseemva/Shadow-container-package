## Features

Shadow Container
A customizable Container with shadow and rounded borders. This package provides the ShadowContainer widget that can be used in your Flutter app to create a beautiful and stylish container.

## Getting started

Add the following line to your pubspec.yaml file:
dependencies:
  shadow_container: ^1.0.0


## Usage

To use ShadowContainer, simply import the package and use the widget in your code:
```dart
import 'package:flutter/material.dart';
import 'package:shadow_container/shadow_container.dart';

// ...

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: ShadowContainer(
        height: 150,
        width: 150,
        child: Text('Hello, world!'),
      ),
    ),
  );
}
```




## Additional information

Customization
ShadowContainer supports the following properties that you can customize:

height: The height of the container (default: 150)
width: The width of the container (default: 150)
child: The widget to be displayed inside the container (required)
color: The background color of the container (default: Colors.white)
shadowColor: The color of the shadow (default: Colors.grey)
opacityLevel: The opacity of the shadow (default: 0.5)
blurRadius: The blur radius of the shadow (default: 7)
spreadRadius: The spread radius of the shadow (default: 5)
circularBorder: The radius of the rounded corners (default: 20)

For support&Feedback
vaseemva.netlify.app
https://www.linkedin.com/in/vaseem-anwar-37397724a/
