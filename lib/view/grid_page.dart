import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:mobigic_task/controller/homepage_controller.dart';

class GridPage extends StatelessWidget {
  const GridPage({super.key});
  // final HomePageController controller = Get.put(HomePageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: const EdgeInsets.all(16),
              color: Colors.amber,
            );
          },
        ),
      ),
    );
  }
}
