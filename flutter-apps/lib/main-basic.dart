//bring all flutter features
import 'package:flutter/material.dart';
import './index.dart';

//Entry function which lanuches an app.
void main() {
  //lanuch the Root Widget
  runApp(App());
}
//widget creation
// class App extends StatelessWidget {
//   //build renders UI Widget
//    @override
//   Widget build(BuildContext context) {
//      //render hello World Text
//      return Text("Hello Flutter",textDirection: TextDirection.rtl);
//   }
// }
// class App extends StatelessWidget {
//   //build renders UI Widget
//    @override
//   Widget build(BuildContext context) {
//      //render hello World Text inside MaterialApp Widget(which is container for material apps)
//      return const MaterialApp(home: Text("Hello Flutter"));
//   }
// }

// class App extends StatelessWidget {
//   //build renders UI Widget
//   @override
//   Widget build(BuildContext context) {
//     //render hello World Text inside MaterialApp Widget(which is container for material apps)
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Home'),
//
//         ),
//         floatingActionButton:  const FloatingActionButton(onPressed: null,tooltip: 'Add', child: Icon(Icons.add_comment)),
//         body: const Center(child: Text("Welcome to Flutter")),
//       ),
//       debugShowCheckedModeBanner: true,
//     );
//   }
// }
class App extends StatelessWidget {
   String text = "Hello,Flutter";
  //build renders UI Widget
  @override
  Widget build(BuildContext context) {
    //render hello World Text inside MaterialApp Widget(which is container for material apps)
    return const MaterialApp(
      home: Index()
    );
  }
}
// class  Index extends StatelessWidget {
//
//   const Index({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home'),
//       ),
//       floatingActionButton:  const FloatingActionButton(onPressed: null,tooltip: 'Add', child: Icon(Icons.add_comment)),
//       body: const Center(child: Text("Welcome to Flutter")),
//     );
//   }
// }