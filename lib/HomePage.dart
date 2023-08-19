import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text(" Titile"),),
        body: Container(
          color: Colors.white,
          child: SizedBox(
            height: 50,
            width: 100,
            child: Column(
              children: [
                ElevatedButton(onPressed: (){

                },
                    child: Text("Button")),

                Text("Jaan",style: TextStyle(fontSize: 100),)

              ],
            )
            ),
          ),
      ),
    );
  }
}
