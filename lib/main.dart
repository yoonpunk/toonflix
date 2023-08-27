import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // root widget을 생성하여 반환한다.
    // Cupertino(아이폰), Material(구글) 스타일 두개가 있으며, 완성도는 Material이 더 낫다. (flutter가 구글에서 만들기 때문인듯)
    // Material 선택 후, 구글앱이 아닌 것처럼 보이게 할 수 있으니 우선 Material 스타일을 사용하자.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter"),
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
