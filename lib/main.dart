import 'dart:ui';

import 'package:flutter/material.dart';

// Material is design pattern that is developed by google and many companies used it
// parent widget is material app almost all app has parent material app widget , material app is basic of all structure that we deleveloped

// The code starts from man.dart , and it stats form top and looks main() -> this is application starting point
// this => called fat arrow we can change => runApp to {runApp}
void main() => runApp(
      MaterialApp(
// the most important is thing is home , this is where everything starts
// text widget is child widget

//home: Text('Hello World'),
// using center widget to center text
// center has child

        // we can reformat the code by putting comma after ) by just clicking reformat code with the help of right click

//
//        home: Center(
//
//
//
//
//          child: Text("hello world"),
//
//        ),

        // scaff fold has many properties like app bar , side navigation , bottom navigation

        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            // app bar property called title
            title: Center(
              child: Text('I am rich'),
            ),
            // Colors wants material color , that is developed by google
            backgroundColor: Colors.blueGrey[900],
          ),
          // scaf fold has property body that manuplate all left screen
          // body is the primary content of the scaff fold
          // becuase for text , images widgets etc we have to first use property body
          body: Center(
            child: Image(
              // for asset images we have to configure asset in pubspec.yaml file
              image: AssetImage('images/diamond.png'),   
                 // this image is fetched from the internet
//              NetworkImage('https://lh3.googleusercontent.com/9XANu0kkl94p8G9WgLUL14Ot1ROi1a1Hbw1Tpzb78Z9HaMsxywAA0sbLm0cwWt15PIfIHxUmds_7QONbYkowaWAMXbBSKFCb6SwfyKOWRV4FfHqJOXdqCVvwEPfEJiIRRmCf5frq8W8YcLbi9fj5dvFJezbcTpgqz-OKcWh9MaI0Pj6IaKgrQPkTq6dgjSQIpkqhdbJYWPMLvWrHxiyPWDZEmMGRIzd8cidTCVQHG3uPk8MowwnBpgy2Ptr3U_PU8JtuN3u90Xnp-noeGSYOMOmgRWBFig1rokY9AQjAPp6-e40OTGSjdpmJhomrVDyLZIBtPvOwS9_5TlNmtLG2x5i23rBQmuVyqSAJsshervLggFikmPGHx4VxfaRbiih2pH47F6mvjbY5U14yKCGFEO8PqdYmBpAS2hWjme5evNuN8Uj6fbvXMAAQ1KCOVfPHEtjz0LPJrntsGj_cy0RiVvN2YV6CMe2c0YPadHRDbKUbwQdod99HB6q6nSzzm8qWXmpaY8QSe9A0wdm7Uf5mNE8vNNGMLIg4UBgxZNfrGeom_Rvubt2SOufPsV8-RT7ZCsumOg=w400'),

            ),
          ),
        ),
      ),
    );
