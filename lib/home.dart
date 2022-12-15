import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxroutes/routes/RoutesClass.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Get.toNamed(RoutesClass.getSecondPageRoute());
          }, child: const  Text('Go to next page'),
        ),
      ),
    );
  }
}
