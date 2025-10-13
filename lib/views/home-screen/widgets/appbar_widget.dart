import 'package:flutter/material.dart';
import 'package:streamhive/views/core/themes/logoText.dart';
import 'package:streamhive/views/home-screen/widgets/navtext_widget.dart';
import 'package:streamhive/views/home-screen/widgets/searchbar_widget.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget{
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: logoText(context),
      actions: [
        Padding(
          padding:  EdgeInsets.only(right:45.0),
          child: Container(
            width: MediaQuery.widthOf(context)*0.6,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NavText(text: 'Home'),
                NavText(text: 'Movies'),
                NavText(text: 'Popular'),
                NavText(text: 'My List')
              ],
            ),
          ),
        ),
        SearchBarWidget()
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}