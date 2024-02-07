import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 165, 126, 233)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
@override
Widget build(BuildContext context) {
  return Scaffold(
   appBar: AppBar(backgroundColor: Color.fromARGB(255, 21, 0, 255), title: const Text('column', style: TextStyle(color: Colors.white,),),
   ),
   body: Center( 
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 1, 32, 57),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('num1', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 0, 0, 0),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('num2', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 3, 75, 134),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('num3', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 44, 42, 161),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('num4', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      Container(
        margin: EdgeInsets.all(16),
        width: 200,
        height: 75,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 39, 3, 217),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Center(
          child: Text('num5', style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          )
          )
        ),
      ),
      
    ],
    ),
   ),
  );
}
}
