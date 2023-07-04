import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text('الإثنين'),
                Text('12 محرم 1444هـ'),
                Text('11:15 م'),
                Text('دخول السبايا الكوفة'),
              ],
            ),
            Column(
              children: [
                Text('اليوم:'),
                Text("التاريخ:"),
                Text('الوقت:'),
                Text('المناسبة:'),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () {}, child: Text('اسم القائمة')),
            TextButton(onPressed: () {}, child: Text('اسم القائمة2')),
            TextButton(onPressed: () {}, child: Text('اسم القائمة3')),
            TextButton(onPressed: () {}, child: Text('اسم القائمة4')),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('1. 001.mp3'),
            Text('2. 004.mp3'),
            Text('3. 009.mp3'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: () {}, child: Text('مشغل صوتيات')),
            TextButton(onPressed: () {}, child: Text('<<')),
            TextButton(onPressed: () {}, child: Text('||')),
            TextButton(onPressed: () {}, child: Text('>>')),
          ],
        ),
      ],
    );
  }
}
