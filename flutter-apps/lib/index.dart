import 'package:flutter/material.dart';

// class  _Index extends StatelessWidget {
//
//   const _Index({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home'),
//       ),
//       floatingActionButton:  const FloatingActionButton(onPressed: null,tooltip: 'Add', child: Icon(Icons.add_comment)),
//       body: const Center(child: Text("Welcome to Flutter!!!!")),
//     );
//   }
// }
class  Index extends StatelessWidget {

  const Index({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      floatingActionButton:  const FloatingActionButton(onPressed: null,tooltip: 'Add', child: Icon(Icons.add_comment)),
      body: const Center(child: Text("Welcome to Flutter!!!!")),
    );
  }
}