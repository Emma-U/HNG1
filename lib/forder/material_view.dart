import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/widget/card_file.dart';

import '../const.dart';

class MaterialView extends StatelessWidget {
  const MaterialView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: const [
              Text(
                'Skill',
                style: TextStyle(
                    fontSize: 20, color: kColor7, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CardFile(
                  note: 'Interface Design',
                ),
                CardFile(note: 'Mobile Interface')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CardFile(note: 'Mobile Creator'),
                CardFile(note: 'Visual testing '),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CardFile(note: 'Mobile Texting'),
                CardFile(note: 'Usability Testing'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CardFile(note: 'Mobile frame'),
                CardFile(note: 'Note Taking'),
              ],
            )
          ],
        )
      ],
    );
  }
}
