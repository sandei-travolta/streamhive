import 'package:flutter/material.dart';
import 'package:streamhive/views/core/themes/logoText.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: logoText(context),
        actions: [
          Padding(
            padding:  EdgeInsets.only(right:35.0),
            child: Container(
              child: Row(
                children: [
                  Container(
                    child: Text("Home"),
                  ),
                  Container(
                    child: Text("Movies"),
                  ),
                  Container(
                    child: Text("Popular"),
                  ),
                  Container(
                    child: Text("My List"),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: MediaQuery.widthOf(context)*0.1),
            child: Container(
              child: IconButton(onPressed: (){
                ///TO DO: Navigate to search page
              },
                  icon: Icon(Icons.search,size: 35,)
              ),
            ),
          )
        ],
      ),
      drawer: Drawer(),
    );
  }
}
