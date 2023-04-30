import 'package:flutter/material.dart';

class LeftSideButtons extends StatelessWidget {
  const LeftSideButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                blurRadius: 12,
                spreadRadius: 8,
                offset: Offset(5, 7),
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 12,
                  spreadRadius: 8,
                  offset: Offset(5, 7),
                  color: Colors.grey,
                  blurStyle: BlurStyle.outer,
                ),
              ],
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_drop_up_rounded,
                size: 45,
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 12,
                    spreadRadius: 8,
                    offset: Offset(5, 7),
                    color: Colors.grey,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_left_rounded,
                  size: 45,
                ),
              ),
            ),
            const SizedBox(
              width: 80,
              height: 80,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 12,
                    spreadRadius: 8,
                    offset: Offset(5, 7),
                    color: Colors.grey,
                    blurStyle: BlurStyle.outer,
                  ),
                ],
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_right_rounded,
                  size: 45,
                ),
              ),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                blurRadius: 12,
                spreadRadius: 8,
                offset: Offset(5, 7),
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_drop_down_rounded,
              size: 45,
            ),
          ),
        ),
      ],
    );
  }
}
