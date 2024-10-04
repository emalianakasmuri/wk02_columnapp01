import 'package:flutter/material.dart';

/// BITP 3453 Mobile Application Development
/// Lecture 02
///
/// Purpose:
/// This app display a set of text using a column.


/// Main entry point to the app
void main() {

  // Instantiate and run the app
  runApp(const ColumnApp01());
}

/// Class that represents the app
class ColumnApp01 extends StatelessWidget {
  const ColumnApp01({super.key});

  /// This method creates the UI
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Scaffold: lay the UI widget on screen
      home: Scaffold (

        // AppBar definition with style
        appBar: AppBar(
          title: const Text("Column App 01"),

          // Styling the text
          titleTextStyle: const TextStyle(
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold
          ),
          backgroundColor: Colors.amberAccent
        ),

        // Column definition
        body: const Column(

          // Define the main axis alignment
          mainAxisAlignment: MainAxisAlignment.start,

          // Data is filled in the column.  Data is wrapped in Text widgets
          children: <Widget> [
            Text(
              "Reminder",

              // Styling the reminder
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Styling the first record
            Text(
                "Upload slides on ulearn",
              style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.blueAccent,
              ),
            ),
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
