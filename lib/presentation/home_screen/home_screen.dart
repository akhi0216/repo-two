// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:cyber_scan/constants/color_constants.dart';
import 'package:cyber_scan/constants/texts.dart';
import 'package:cyber_scan/core/responsive.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                ColorConstants.blueone,
                ColorConstants.majentaone
              ])),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Responsive(
                  lap: Column(
                    children: [
                      // first row

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //  row 1
                          Row(
                            children: [
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Cyber",
                                style: MyTextStyle.majentatexts,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "Scan",
                                style: MyTextStyle.firstrowtexts,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.computer_outlined,
                                color: ColorConstants.majentatext,
                              )
                            ],
                          ),

                          // row 2
                          Row(
                            children: [
                              Icon(
                                Icons.notification_add,
                                color: ColorConstants.blueone,
                                size: 30,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: ColorConstants.blueone,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          )
                          // row 3
                        ],
                      ),

                      SizedBox(
                        height: 30,
                      ),
                      // end of first row

                      //  second main row--------------------------------------------------------------------------------------------

                      Row(
                        mainAxisSize: MainAxisSize.max,
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          //  column 1==============
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.dashboard,
                                    color: ColorConstants.pinkone,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Dashboard",
                                    style: MyTextStyle.dashboardtexts,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.update,
                                    color: ColorConstants.pinkone,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Renewal",
                                    style: MyTextStyle.dashboardtexts,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.subscriptions,
                                    color: ColorConstants.pinkone,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Subscription",
                                    style: MyTextStyle.dashboardtexts,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.settings,
                                    color: ColorConstants.pinkone,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Settings",
                                    style: MyTextStyle.dashboardtexts,
                                  )
                                ],
                              )
                            ],
                          ),

                          // column 1 end====================

                          // VerticalDivider(
                          //   color: Colors.white,
                          //   thickness: 2,
                          // ),
                          SizedBox(
                            width: 60,
                          ),

                          Container(
                            height: 200,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          // column 2================================
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "You Are Safe, because We Ensure You Safety",
                                  style: MyTextStyle.insidebigtexts,
                                ),
                                Text(
                                  "Continuously guarding against threats to ensure your peace of mind",
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),

                          // column 2 end=============================

                          Container(
                            height: 400,
                            width: 400,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/loooo-removebg-preview.png"),
                                    fit: BoxFit.cover)),
                          )
                        ],
                      ),

                      // end of second main row---------------------------------------------------------------------------------------------------

                      SizedBox(
                        height: 50,
                      ),

                      //  grid start
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              // color: ColorConstants.majentatext,
                              gradient: LinearGradient(colors: [
                                ColorConstants.majentatext,
                                ColorConstants.pinkone,
                                ColorConstants.majentaone
                              ]),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(11)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Screenshot_2024-06-12_151130-removebg-preview.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Text(
                                  "Daily Scan",
                                  style: MyTextStyle.insidegrid,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          // ----------
                          Container(
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              // color: ColorConstants.majentatext,
                              gradient: LinearGradient(colors: [
                                ColorConstants.majentatext,
                                ColorConstants.pinkone,
                                ColorConstants.majentaone
                              ]),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(11)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/s2.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Text(
                                  "Scheduled Scan",
                                  style: MyTextStyle.insidegrid,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          // ----------
                          Container(
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              // color: ColorConstants.majentatext,
                              gradient: LinearGradient(colors: [
                                ColorConstants.majentatext,
                                ColorConstants.pinkone,
                                ColorConstants.majentaone
                              ]),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(11)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/s3.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Text(
                                  "Manual Scan",
                                  style: MyTextStyle.insidegrid,
                                )
                              ],
                            ),
                          ),

                          // --------------------
                        ],
                      ),

                      // grid end

                      SizedBox(
                        height: 30,
                      )
                    ],
                  ),

                  // **********************************************************************************************************************
                  mobile: Column(
                    children: [
                      // first row

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //  row 1
                          Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "Cyber",
                                style: MyTextStyle.majentatexts,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "Scan",
                                style: MyTextStyle.firstrowtexts,
                              ),
                              Icon(
                                Icons.computer_outlined,
                                color: ColorConstants.majentatext,
                              )
                            ],
                          ),

                          // row 2
                          Row(
                            children: [
                              Icon(
                                Icons.notification_add,
                                color: ColorConstants.blueone,
                                size: 25,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: ColorConstants.blueone,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                            ],
                          )
                          // row 3
                        ],
                      ),

                      SizedBox(
                        height: 30,
                      ),
                      // end of first row

                      //  second main row--------------------------------------------------------------------------------------------

                      Row(
                        mainAxisSize: MainAxisSize.max,
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          //  column 1==============
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.dashboard,
                                color: ColorConstants.pinkone,
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Icon(
                                Icons.update,
                                color: ColorConstants.pinkone,
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Icon(
                                Icons.subscriptions,
                                color: ColorConstants.pinkone,
                              ),
                              SizedBox(
                                height: 33,
                              ),
                              Icon(
                                Icons.settings,
                                color: ColorConstants.pinkone,
                              )
                            ],
                          ),

                          // column 1 end====================
                          SizedBox(
                            width: 50,
                          ),
                          // column 2================================

                          // column 2 end=============================
                        ],
                      )

                      // end of second main row---------------------------------------------------------------------------------------------------
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
