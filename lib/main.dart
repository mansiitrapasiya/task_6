import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(right: 230),
                height: 80,
                width: 80,
              ),
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(left: 150, top: 10),
                height: 80,
                width: 80,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(left: 150, top: 10),
                height: 80,
                width: 80,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
