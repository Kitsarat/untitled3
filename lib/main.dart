import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  import 'package:flutter/material.dart';

  void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
  body: Center(
  child: Container(
  decoration: const BoxDecoration(
  gradient: LinearGradient(
  begin: Alignment.topRight,
  end: Alignment.bottomLeft,
  colors: [
  Colors.blueGrey,
  Colors.white,
  ],
  )),
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  const  Icon(Icons.lock_outline, size: 80.0 ),
  const Text('กรุณาใส่รหัสผ่าน',
  style: TextStyle(color: Colors.indigo, fontSize: 30.0)),
  Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  _buildIndicator(),
  ],
  ),
  const SizedBox(
  height: 36,
  ),
  Column(
  children: [
  for (var row in [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
  ])
  Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  for (var i in row) _buildNumberButton(i),
  ],
  ),
  Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  const SizedBox(
  height: 74.0,
  width: 74.0,
  ),
  _buildNumberButton(0),
  _buildNumberButton(-1),
  ],
  ),
  child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  TextButton(
  onPressed: () {},
  child: const Text('ลืมรหัสผ่าน'),

  ),
  ),
  ],
  ),
  ],
  ),
  const SizedBox(height: 14.0),
  ],
  ),
  ),
  ),
  );
  }
  }