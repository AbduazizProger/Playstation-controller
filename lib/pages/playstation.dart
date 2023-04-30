import 'package:flutter/material.dart';
import 'package:playstation/components/left_side_button.dart';
import 'package:playstation/components/right_side_button.dart';

class PlaystationController extends StatelessWidget {
  const PlaystationController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Stack(
          children: [
            Row(
              children: [
                const Expanded(
                  flex: 3,
                  child: LeftSideButtons(),
                ),
                Expanded(
                  child: Container(),
                ),
                const Expanded(
                  flex: 3,
                  child: RightSideButtons(),
                ),
              ],
            ),
            Container(
              alignment: const Alignment(0, -0.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'P  L  A  Y  S  T  A  T  I  O  N',
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 24,
                    ),
                  ),
                  const Text(
                    'F l u t t e r',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
