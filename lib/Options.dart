import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        ElevatedButton(
          onPressed: null,
          child: Text('Submit'),
        )
      ]),
    );
  }
}
