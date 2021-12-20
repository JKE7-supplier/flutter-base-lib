import 'package:flutter/material.dart';

/// A页面
class PageA extends StatelessWidget {
  const PageA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("A页面"),
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
          ),
        ),
      ),

      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text(
            "返回到上一页",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
        ),
      ),
    );
  }
}
