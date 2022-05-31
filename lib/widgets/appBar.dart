import 'package:flutter/material.dart';
import 'package:get/get.dart';

var username = [
  'Joni',
];
AppBar buildAppBar() {
  return AppBar(
    title: RichText(
      text: TextSpan(
        text: 'HI,  ',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        children: [
          TextSpan(
            text: '${username[0]}',
          ),
        ],
      ),
    ),
    actions: [
      Container(
        margin: EdgeInsets.only(
          top: 8.0,
          right: 20.0,
          bottom: 8.0,
        ),
        height: 15,
        width: Get.width / 4 + 40,
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          onPressed: () {},
          child: Text(
            "upgrade",
            style: TextStyle(
              color: Colors.red,
              fontSize: 16,
            ),
          ),
        ),
      ),
    ],
    backgroundColor: Colors.white,
    elevation: 0,
  );
}
