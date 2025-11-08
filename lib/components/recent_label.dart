import 'package:flutter/material.dart';

class RecentLabel extends StatefulWidget {
  const RecentLabel({super.key});

  @override
  State<RecentLabel> createState() => _RecentLabelState();
}

class _RecentLabelState extends State<RecentLabel> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: double.infinity,
        height: 35,
        decoration: BoxDecoration(
          color: Colors.green[100],
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(15),
            topLeft: Radius.circular(15),
          ),
        ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.align_vertical_bottom, size: 20, color: Colors.black,),
                SizedBox(width: 10,),
                Text("RECENT ALERTS", style: TextStyle(fontWeight: FontWeight.w500),),
              ],
            ),
                              
            Material(
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(20),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(20),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5), 
                    child: Icon(Icons.notifications, color: Colors.black,)
                  ),
              )
            )
          ],
        ),
      )
    ),
    );
  }
}