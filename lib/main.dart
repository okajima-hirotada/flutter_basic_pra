import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Container Page')),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxHeight < 100) {
              return Container(
                width: 80,
                height: 80,
                color: Colors.green,
              );
            } else {
              return Container(
                width: 300,
                height: 300,
                color: Colors.black,
              );
            }
          },
        ),
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: <Widget>[
        //     myContainer(),
        //     Spacer(
        //       flex: 1,
        //     ),
        //     myContainer(),
        //     Spacer(
        //       flex: 2,
        //     ),
        //     myContainer(),
        //   ],
        // ),
        // body: Container(
        //   width: 400,
        //   height: 400,
        //   color: Colors.green,
        //   child: FittedBox(//親要素のサイズに合わせて大きくする
        //     alignment: Alignment.centerRight,
        //     fit: BoxFit.fitHeight,
        //     child: SizedBox(
        //       width: 200,
        //       height: 400,
        //       child: DecoratedBox(
        //         decoration: BoxDecoration(
        //           color: Colors.black,
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        // body: ConstrainedBox(
        //   constraints: const BoxConstraints(maxHeight: 100),//子要素の制限、一方だけも可
        //   child: SizedBox(
        //     width: 300,
        //     height: 300,
        //     child: DecoratedBox(
        //       decoration: BoxDecoration(
        //         color: Colors.green,
        //       ),
        //     ),
        //   ),
        // ),
        // body: const SizedBox(
        //   width: 300,
        //   height: 300,
        //   child: DecoratedBox(
        //     decoration: BoxDecoration(
        //       color: Colors.green,
        //     ),
        //     child: Padding(
        //       padding: EdgeInsets.all(16.0),//4辺のどれか.only...、上下、左右の組み合わせで指定.symmetric...、それぞれを指定.fromLTRB...
        //       child: DecoratedBox(
        //         decoration: BoxDecoration(
        //           color: Colors.black,
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        // body: const Align(
        //   alignment: Alignment.center,
        //   child: FractionallySizedBox(//子要素のサイズ指定
        //     widthFactor: 0.75,//1がマックスで横幅全体
        //     heightFactor: 1,
        //     child: SizedBox(
        //       width: 1,
        //       height: 1,
        //       child: DecoratedBox(
        //         decoration: BoxDecoration(
        //           color: Colors.green,
        //         ),
        //       ),
        //     ),
        //   ),
        // alignment: Alignment.centerLeft,//画面の縦の真ん中からの横設定
        // widthFactor: 4.1142857142857144, //画面サイズの100分の一で右端、1で左端
        // child: SizedBox(
        //   width: 100,
        //   height: 100,
        //   child: DecoratedBox(
        //     decoration: BoxDecoration(
        //       color: Colors.green,
        //     ),
        //   ),
        // ),
        // alignment: Alignment.bottomRight,
        // alignment: Alignment(0.9, -0.9),
        // child: SizedBox(
        //   width: 300,
        //   height: 300,
        //   child: DecoratedBox(
        //     decoration: BoxDecoration(
        //       color: Colors.green,
        //     ),
        //   ),
        // ),
        // ),
        // body: const SizedBox(
        //   width: 300,
        //   height: 300,
        //   child: DecoratedBox(
        //     decoration: BoxDecoration(
        //       color: Colors.green,
        //     ),
        //   ),
        // ),
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        // decoration: BoxDecoration(color: Colors.green, boxShadow: const [
        //   BoxShadow(blurRadius: 10),
        // ]//図形の影
        // decoration: BoxDecoration(
        // gradient: SweepGradient(
        //     colors: [Colors.green, Colors.red, Colors.black],
        //     stops: [0.1, 0.7, 0.9]),
        // gradient: RadialGradient(
        //   colors: [
        //     Colors.green,
        //     Colors.red,
        //   ],
        // ),
        // gradient: LinearGradient(
        //   colors: [
        //     Colors.yellowAccent,
        //     Colors.black,
        //   ],
        // ),
        // boxShadow: const [
        //   BoxShadow(blurRadius: 10),
        // ],
        // ),

        // shape: BoxShape.circle,
        // border: Border.all(color: Colors.blue, width: 10),
        // border: Border.all(color: Colors.black, width: 10),
        // borderRadius: const BorderRadius.all(Radius.circular(100))//Radius.circularがないとconstできない
        //     ),
        //   ),
      ),
      // body: Container( //大きさを指定しないとappbarの下が全てcontainerとなる
      //   decoration: BoxDecoration(
      //     color: Colors.green,
      //     borderRadius: BorderRadius.circular(100),
      //     border: Border.all(
      //       width: 10.0,
      //       color: Colors.red,
      //     ),
      //   ),
      // alignment: Alignment.center,
      // constraints: const BoxConstraints(maxHeight: 100),//子要素に制限を加える
      // child: Container(
      //   padding: EdgeInsets.all(20.0),
      //   color: Colors.green,
      //   width: 300,
      //   height: 300,
      //   transform: Matrix4.rotationZ(0.1),
      //   child: Container(
      //     color: Colors.black,
      //     margin: EdgeInsets.all(5.0),
      //   ),
      // ),
      // ),
      // ),
    );
  }
}

// Widget myContainer() {
//   return Container(
//     width: 50,
//     height: 50,
//     color: Colors.green,
//   );
// }
// class MyApp extends StatelessWidget {
//   // final String _name = "Bob";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Tron(),
//       // home: Center(
//       //   child: Text.rich(
//       //     TextSpan(
//       //       text: 'Hello',
//       //       children: <TextSpan>[
//       //         TextSpan(
//       //             text: ' beautiful ',
//       //             style: TextStyle(fontStyle: FontStyle.italic)),
//       //         TextSpan(
//       //             text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
//       //       ],
//       //     ),
//       //   ),
//       // ),
//       // child: Text(
//       //   'Hello, $_name! How are you?',
//       //   textAlign: TextAlign.center,
//       //   overflow: TextOverflow.ellipsis,
//       //   style: TextStyle(fontWeight: FontWeight.bold),
//       // ),
//     );
//   }
// }

// 値の渡し方の別の例
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       initialRoute: '/',
//       routes: {
//         '/': (context) => FirstPage(),
//       },
//       onGenerateRoute: (settings) {
//         if (settings.name == '/second') {
//           return MaterialPageRoute(
//             builder: (context) {
//               return SecondPage();
//             },
//           );
//         }
//         return null;
//       },
//     );
//   }
// }

// class FirstPage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('First Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pushNamed(context, '/second',
//                 arguments: 'messageFromFirst');
//           },
//           child: Text('Next Page'),
//         ),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Second Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop<String>(context, "SecondPageから戻った");
//           },
//           child: Text('Go Back'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       initialRoute: '/',
//       routes: {
//         '/': (context) => FirstPage(),
//         '/second': (context) => SecondPage(),
//       },
//     );
//   }
// }
// NavigatorのpushNamedによる画面遷移
// class FirstPage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('First Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pushNamed(context, '/second',
//                 arguments: 'messageFromFirst');
//           },
//           child: Text('Next Page'),
//         ),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     var messageFromFirst = ModalRoute.of(context).settings.arguments;
//     print(messageFromFirst);
//     return Scaffold(
//       appBar: AppBar(title: const Text('Second Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop<String>(context, "SecondPageから戻った");
//           },
//           child: Text('Go Back'),
//         ),
//       ),
//     );
//   }
// }

// Navigatorのpushによる画面遷移
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: FirstPage(),
//     );
//   }
// }

// class FirstPage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('First Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () async {
//             var message = await Navigator.push(
//               context,
//               MaterialPageRoute(
//                   builder: (context) {
//                     return SecondPage('messageFromFirst');
//                   },
//                   fullscreenDialog: true), //これをつけるとモーダル遷移に変更
//             );
//             print(message);
//           },
//           child: Text('Next Page'),
//         ),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   final String messageFromFirst;
//   SecondPage(this.messageFromFirst);

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Second Page')),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pop<String>(context, "SecondPageから戻った");
//           },
//           child: Text('Go Back'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
