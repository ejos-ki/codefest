import 'package:flutter/material.dart';

import '../components/custom_header.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
            child: Column(children: [
              CustomHeader(),

              SizedBox(height: 80,),
            ],),
          ),

          Positioned (
            top: 30,
            left: 10,
            bottom: 0,
            width: 50,
            child: Container( 
              color: Colors.blue,
              width: 50,
              height: double.infinity,
              child: Column (
                    
              )
            )
          ),
          ],
        )
      ),
    );
  }
}