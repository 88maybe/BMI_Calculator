import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // const ReusableCard({
  //   Key key,
  // }) : super(key: key);

  final Color colour; //compulsory
  final Widget cardChild; //not compulsory
  final Function onPress;

  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child:
            cardChild, //whatever we pass into the reusablecard will be the child of the container
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
        height: 200.0,
        width: 170.0,
      ),
    );
  }
}
