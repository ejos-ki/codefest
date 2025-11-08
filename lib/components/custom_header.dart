import 'package:flutter/material.dart';

class CustomHeader extends StatefulWidget {
  const CustomHeader({super.key});

  @override
  State<CustomHeader> createState() => _CustomHeaderState();
}

class _CustomHeaderState extends State<CustomHeader> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue[200],
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Dashboard", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, letterSpacing: 2),),

              Row(children: [
                Material(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5), 
                      child: Icon(Icons.notifications, color: Colors.white, size: 25,)
                    ),
                  )
                ),

                SizedBox(width: 20,),

                Material(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(20),
                        child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5), 
                        child: Icon(Icons.settings, color: Colors.black, size: 25,)
                      ),
                    )
                  ),
              ],)
            ]
          ),
      )
    );
  }
}