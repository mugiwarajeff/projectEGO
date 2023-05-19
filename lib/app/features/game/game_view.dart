import 'package:flutter/material.dart';

class GameView extends StatelessWidget {
  const GameView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue),
                height: 100,
                //color: Colors.blue,
              ),
              Container(
                height: 600,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
