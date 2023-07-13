

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
          title:Center(child: Text ("TITLE")),
      ),
      body: Center(
        child: Text ("Hi, How are you?"),
      )
    );
  }

}
