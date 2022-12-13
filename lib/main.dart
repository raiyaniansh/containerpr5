import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Container(
                width: 225,
                height: 225,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.blue.shade800),
                child: Container(
                  width: 225,
                  height: 225,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.blue.shade700,shape: BoxShape.circle),
                  child: Container(
                    width: 159,
                    height: 159,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.blue.shade600),
                    child: Container(
                      width: 159,
                      height: 159,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(color: Colors.blue.shade500,borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500))),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}