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
            // SingleChildScrollView(
            //   child: Column(children: [
            //     CustomHeader(),

            //     SizedBox(height: 80,),
            //   ],),
            // ),

            Padding(
              padding: EdgeInsets.zero,
              child: Container(
                width: 350,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20,),
                      child: Text("ErqauKer", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white, letterSpacing: 2),)
                    )
                  ],
                ),
              )
            ),


          ],
        )
      ),
    );
  }
}