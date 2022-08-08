
import 'package:flutter/material.dart';
void  main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch:  Colors.purple
    ),
    home: const HomePage()
    )
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
 @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;
  void increment() {
      count++;
      setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar:  AppBar(
        title: const Text("Flutter Counter"),
      ),
      body:  Center(
          child: Text("Counter\n $count",
          textAlign: TextAlign.center,
          )
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: (){
            increment();
          }, 
          ),
      );
  }
}
