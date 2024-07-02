// Nothing

import 'package:flutter/material.dart';

void main() => runApp(NothingApp());

class NothingApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Nothing'),
                ),
                body: Center(
                    child: Text('Nothing'),
                ),
            ),
        );
    }
}
