import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: MediaQuery.widthOf(context)*0.15),
      child: Container(
        child: IconButton(onPressed: (){
          ///TO DO: Navigate to search page
        },
            icon: Icon(Icons.search,size: 30)
        ),
      ),
    );
  }
}