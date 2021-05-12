import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserAgent extends StatefulWidget {
  @override
  _UserAgentState createState() => _UserAgentState();
}

class _UserAgentState extends State<UserAgent> {
  final user = null;
  Widget build(BuildContext context) {
    if (user != null) {
      return Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(40)),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 8, bottom: 8, right: 16, left: 8),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('|  Alvin')
              ],
            ),
          ),
        ),
      );
    }
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(40)),
        child: Padding(
          padding: const EdgeInsets.only(top: 8, bottom: 8, right: 16, left: 8),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 15,
                child: ClipOval(
                    child: Image.network('/assets/images/googleLogo.png')),
              ),
              SizedBox(
                width: 10,
              ),
              Text('|  Sign in with Google')
            ],
          ),
        ),
      ),
    );
  }
}
