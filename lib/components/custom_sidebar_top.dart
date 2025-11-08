import 'package:flutter/material.dart';

class SideBarTop extends StatefulWidget {
  const SideBarTop({super.key});

  @override
  State<SideBarTop> createState() => _SideBarTopState();
}

class _SideBarTopState extends State<SideBarTop> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
              Container(
                height: 60,
                width: 80,
                child: Icon(Icons.people_outline_sharp, color: Colors.brown[500], size: 30,)
              ),

              Container(
                height: 60,
                width: 210,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                      width: double.infinity,
                      child: Text("Estimated Population Exposed", style: TextStyle(color: Colors.black, fontSize: 12,)),
                    ),

                    SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: Text("3.09 million", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 2)),
                    )
                                  ],
                ),
              )
            ],
        ),
                        
        SizedBox(height: 10,),
          Row(
            children: [
              Container(
                height: 60,
                width: 80,
                child: Icon(Icons.house_outlined, color: Colors.brown[500], size: 30,)
              ),

              Container(
                height: 60,
                width: 210,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                      width: double.infinity,
                      child: Text("Estimated Household Exposed", style: TextStyle(color: Colors.black, fontSize: 12,)),
                    ),

                    SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: Text("585,418", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 2)),
                    )
                  ],
                ),
              )
            ],
          ),
      ],
    );
  }
}