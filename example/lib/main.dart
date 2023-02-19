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
