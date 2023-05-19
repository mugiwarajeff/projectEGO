import 'package:flutter/material.dart';
import 'package:project_ego/app/features/home/controllers/home_controller.dart';

class HomeView extends StatelessWidget {
  final HomeController homeController = HomeController();
  HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Project EGO",
            style:
                TextStyle(color: Colors.white, decoration: TextDecoration.none),
          ),
          TextButton(
              onPressed: () => homeController.onButtonPress(context),
              child: const Text("Press to continue"))
        ],
      ),
    );
  }
}
