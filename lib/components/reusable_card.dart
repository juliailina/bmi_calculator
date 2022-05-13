import 'package:flutter/material.dart';

class ReusableCard extends StatefulWidget {
  ReusableCard({
    Key? key,
    required this.colour,
    required this.cardChild,
    this.press,
  }) : super(key: key);

  final Color colour;
  final Widget cardChild;
  final Function()? press;

  @override
  State<ReusableCard> createState() => _ReusableCardState();
}

class _ReusableCardState extends State<ReusableCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.press,
      child: Container(
        child: widget.cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: widget.colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
