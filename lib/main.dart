import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            textDirection: TextDirection.ltr,
            children: const [
              Expanded(
                  child: Text(
                'HOLA FLUTTER',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'HOLA FLUTTER',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
              )),
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textDirection: TextDirection.ltr,
              children: const [
                Expanded(
                    child: FittedBox(
                  child: FlutterLogo(),
                )),
                Expanded(
                    child: FittedBox(
                  child: FlutterLogo(),
                ))
              ])
        ]);
  }
}
