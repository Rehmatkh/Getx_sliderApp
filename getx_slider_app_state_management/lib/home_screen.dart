import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_slider_app_state_management/example_two.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ExampleTwoController exampleTwoController = Get.put(ExampleTwoController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Slider App'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Obx(() {
              return Container(
                height: 200,
                width: 200,
                color:
                    Colors.red.withOpacity(exampleTwoController.opacity.value),
              );
            }),
          ),
          Obx(() {
            return Slider(
                value: exampleTwoController.opacity.value,
                onChanged: (value) {
                  exampleTwoController.setopacity(value);
                });
          }),
        ],
      ),
    ));
  }
}
