# InfoWidget

The "InfoWidget" widget package is a customizable Flutter widget that displays a popup text when clicked. This widget is perfect for use in applications where users need to see additional information without leaving the current screen.

The InfoWidget widget can be easily customized with custom text, text styles, icons, and icon colors to suit the application's branding and design. The widget is easy to use and can be added to any Flutter application by simply importing the package.

The InfoWidget widget is designed to be used as a button, which, when clicked, displays a popup dialog with custom text. Users can dismiss the popup by clicking outside the dialog or by clicking button itself. This widget can be used for a variety of purposes, such as displaying help text, providing additional information, or displaying error messages.

The text displayed in the popup can be customized to suit the needs of the application. The widget allows developers to set custom text styles for the title and body of the popup, as well as custom colors for the icon and text. The text can also be formatted using standard Flutter text formatting options.

The widget is designed to be simple and easy to use, with a clear and intuitive interface. The code is well-documented and easy to understand, making it easy for developers to integrate into their applications. The InfoWidget widget is compatible with all modern versions of Flutter, and has been thoroughly tested to ensure compatibility and stability.

In summary, the InfoWidget widget package is a flexible and customizable Flutter widget that displays a popup text when clicked. It is easy to use and can be customized to suit the needs of any application, making it an ideal addition to any Flutter project.

## Images/ Screenshots

![Demo Image]()

## Features

- Popup text widget
- No additional packages

## Example

````dart

import 'package:flutter/material.dart';
import 'package:info_widget/info_widget.dart';

void main(List<String> args) {
  runApp(const InfoWidgetExampleApp());
}

class InfoWidgetExampleApp extends StatelessWidget {
  const InfoWidgetExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InfoWidgetScreen(),
    );
  }
}

class InfoWidgetScreen extends StatelessWidget {
  const InfoWidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("InfoWidget"),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("Click on the icon ->"),
            const SizedBox(
              width: 8,
            ),
            InfoWidget(
              infoText:
                  "The 'InfoWidget' widget package is a customizable Flutter widget that displays a popup text when clicked. This widget is perfect for use in applications where users need to see additional information without leaving the current screen.",
              iconData: Icons.help,
              iconColor: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}

````

## Questions ?

* If you have any questions feel free to contact me at: khondakarafridi35@gmail.com