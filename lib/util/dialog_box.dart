import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      backgroundColor: Colors.yellow,
      content: SizedBox(
        height: 120,
        child: Column(
          children: [
            // Get user input
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Add a new task',
              ),
            ),

            // buttons -> save + cancel
            Row(
              children: [
                //save button
                //cancel button
              ],
            )
          ],
        ),
      ),
    );
  }
}
