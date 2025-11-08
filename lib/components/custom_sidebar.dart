import 'package:flutter/material.dart';

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
                            child: Column(
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
                            ),
                          )
                        ) 
                    )),

                    SizedBox(height: 5,),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text("Population Exposed", style: TextStyle(color: Colors.brown[50], fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 3),),
                    ),

                    SizedBox(height: 15,),

                    Padding(
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
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        width: double.infinity,
                        height: 400,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                    )
                  ],
                ),
              )
            )

          ;
  }
}