import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  final String _text;
  static const double _hPad = 16.0;

  PageTitle(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
      child: Text(_text, style: Theme.of(context).textTheme.headline6),
    );
  }
}
