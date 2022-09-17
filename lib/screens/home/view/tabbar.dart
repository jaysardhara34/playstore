import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:playstore/screens/home/view/categories.dart';
import 'package:playstore/screens/home/view/editorChoice.dart';
import 'package:playstore/screens/home/view/homeScreen.dart';
import 'package:playstore/screens/home/view/apps.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, right: 10, left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color(0xffeaeaea),
                    ),
                    height: 50,
                    width: double.infinity,
                    child: ListTile(
                      leading: Icon(Icons.search),
                      title: Text(
                        'Search for Apps & ....',
                        style: TextStyle(color: Color(0xff565656)),
                      ),
                      trailing: Container(
                        width: 75,
                        child: Row(
                          children: [
                            Icon(Icons.mic_none_rounded),
                            SizedBox(
                              width: 5,
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 6, bottom: 5),
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/user.jpg'),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                DefaultTabController(
                  length: 4, // length of tabs
                  initialIndex: 0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TabBar(
                        isScrollable: true,
                        indicatorWeight: 3,
                        indicatorColor: Colors.green,
                        labelColor: Colors.green,
                        unselectedLabelColor: Colors.grey,
                        indicatorSize: TabBarIndicatorSize.label,
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                        tabs: [
                          Tab(text: "Games"),
                          Tab(text: "Apps"),
                          Tab(text: "Categories"),
                          Tab(text: "Editor's Choice"),
                        ],
                      ),
                      SizedBox(
                        height: 820,
                        child: TabBarView(
                          children: [
                            screenone(),
                            TopChart(),
                            Categories(),
                            EditorChoice(),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
