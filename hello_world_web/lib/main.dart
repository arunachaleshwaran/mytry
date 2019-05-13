import 'package:flutter_web/io.dart';
import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  const MyHomePage({Key key});
  @override
  _MYState createState()=>_MYState();
}
class _MYState extends State<MyHomePage>{
  var _c=0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: (AppBar(title: Text('this is my try'),elevation:20,backgroundColor:Colors.greenAccent)),
      body:Center(
        child: Text('$_c times taped',),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:()=>setState(()=>_c++),
        child: Icon(Icons.alarm_add),
      ),
    );
  }
}
// class MyHomePage extends StatefulWidget{
//   @override
//   _MHPstate createState()=>_MHPstate();
// }
// class _MHPstate extends State<_MHPstate> {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   Widget build(BuildContext context) {
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(child:Icon(Icons.add_comment),onPressed: (){},),
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (choose the "Toggle Debug Paint" action
//           // from the Flutter Inspector in Android Studio, or the "Toggle Debug
//           // Paint" command in Visual Studio Code) to see the wireframe for each
//           // widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'whoami this is called nice',
//             ),
//           ],
//         ),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
