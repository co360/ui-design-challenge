import 'package:Week2_UI_Donation/constants.dart';
import 'package:flutter/material.dart';

// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      height: 60.0,
      width: MediaQuery.of(context).size.width * .8,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(70.0),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: kRedColor,
              icon: Icon(Icons.track_changes),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.map),
              onPressed: () {},
              color: Color(0xff506177),
            ),
            IconButton(
              icon: Icon(Icons.people),
              onPressed: () {},
              color: Color(0xff506177),
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {},
              color: Color(0xff506177),
            ),
          ],
        ),
      ),
    );
  }
}
