import 'package:flutter/material.dart';
import './custom_sidebar_top.dart';
import './recent_label.dart';

class CustomSideBar extends StatefulWidget {
  const CustomSideBar({super.key});

  @override
  State<CustomSideBar> createState() => _CustomSideBarState();
}

class _CustomSideBarState extends State<CustomSideBar> {
  bool isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              child: Text("ErqauKer", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white, letterSpacing: 3),)
            ),

            SizedBox(height: 10,),
            SizedBox(
              height: 170,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.brown[50]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: SideBarTop(),
                  )
                ) 
                )
            ),

            SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text("Population Exposed", style: TextStyle(color: Colors.brown[50], fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 3),),
            ),

            SizedBox(height: 15,),

            RecentLabel(),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15)
                  )
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}