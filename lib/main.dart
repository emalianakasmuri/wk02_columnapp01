import 'package:flutter/material.dart';
/**
 * Purpose:
 * This app display a set of text using a column.
 */

/**
 * Main entry poin to the app
 */
void main() {

  // Instantiate and run the app
  runApp(ColumnApp01());
}

/**
 * Class that represents the app
 */
class ColumnApp01 extends StatelessWidget {

  /**
   * This method creates the UI
   */
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Scaffold: lay the UI widget on screen
      home: Scaffold (

        // AppBar defintion with style
        appBar: AppBar(
          title: Text("Column App 01"),
          backgroundColor: Colors.amberAccent,
          titleTextStyle: TextStyle(
            color: Colors.blueAccent,
            fontWeight: FontWeight.w400
          )
        ),

        // Column definition
        body: Column(

          // Data is filled in the column.  Data is wrapped in Text widgets
          children: <Widget> [
            Text(
              "Reminder",

              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text("Upload slides on ulearn"),
            Text("Upload lab exercises on ulearn"),
            Text("Update student attendance"),
          ],
        ),
      ),

      // Turn off debug banner
      debugShowCheckedModeBanner: false,
    );
  }


}
