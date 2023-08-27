import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
          'App',
          style: TextStyle(color: Colors.amber),
        )),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(40.0)),
                child: Center(child: Text("10")),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                height: 100,
                width: 200,
                decoration:
                    BoxDecoration(border: Border.all(), color: Colors.green),
                child: Center(child: Text("20")),
              ),
              InkWell(
                onTap: () {
                  print('Alert');
                },
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10.0))),
                  child: const Center(child: Text("container 30")),
                ),
              )
            ],
          ),
        ));
  }
}
