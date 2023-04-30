import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RightSideButtons extends StatelessWidget {
  const RightSideButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            boxShadow: const [
              BoxShadow(
                blurRadius: 12,
                spreadRadius: 8,
                offset: Offset(1, 7),
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.triangle,
              color: Colors.green,
              size: 40,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
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
                  Icons.square_outlined,
                  color: Colors.amber,
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
                borderRadius: BorderRadius.circular(50),
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
                  Icons.circle_outlined,
                  color: Colors.pink,
                  size: 45,
                ),
              ),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
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
              Icons.close,
              color: Colors.blue,
              size: 45,
            ),
          ),
        ),
      ],
    );
  }
}
