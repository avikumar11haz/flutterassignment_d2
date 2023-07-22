import 'package:assignment_d2/controllers/home_controller.dart';
import 'package:assignment_d2/views/home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:assignment_d2/consts/consts.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //init home controller
    var controller = Get.put(HomeController());

    var navbarItem = [
      BottomNavigationBarItem(icon: Image.asset(icHome, width: 26,), label: home),
      BottomNavigationBarItem(icon: Image.asset(icLearn, width: 26,), label: learn),
      BottomNavigationBarItem(icon: Image.asset(icHub, width: 26,), label: hub),
      BottomNavigationBarItem(icon: Image.asset(icChat, width: 26,), label: chat),
      BottomNavigationBarItem(icon: Image.asset(icProfile, width: 26,), label: profile),
    ];

    var navBody = [
      const HomeScreen(),
      Container(color: Colors.amber,),
      Container(color: Colors.purple,),
      Container(color: Colors.cyan,),
      Container(color: Colors.green,),
    ];

    return Scaffold(
      body: Column(
        children: [
          Obx(() => Expanded(child: navBody.elementAt(controller.currentNavIndex.value),)),
        ],
      ),
      bottomNavigationBar: Obx(
          ()=> BottomNavigationBar(
            currentIndex: controller.currentNavIndex.value,
            selectedItemColor: Colors.blue,
            selectedLabelStyle: const TextStyle(fontFamily: semibold),
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            items: navbarItem,
            onTap: (value){
              controller.currentNavIndex.value = value;
            },
          ),
      )
    );
  }
}
