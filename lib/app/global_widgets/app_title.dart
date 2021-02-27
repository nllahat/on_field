import 'package:flutter/material.dart';

class AppTitle extends StatelessWidget {
  static const double _hPad = 16.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
      child: Text('ON FIELD', style: Theme.of(context).textTheme.headline5),
    );
  }
}
