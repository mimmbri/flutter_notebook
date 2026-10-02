import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/home.dart';

void main() => runApp(
  MaterialApp(
    theme: ThemeData(primaryColor: Colors.pink),
    home: Home(),
  ),
);

// class UserPanel extends StatefulWidget {
//   const new({super.key});

//   @override
//   State<UserPanel> createState() => _UserPanelState();
// }

// class _UserPanelState extends State<UserPanel> {
//   int _count = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.redAccent,
//       appBar: AppBar(
//         title: Text('ItProgger User'),
//         centerTitle: true,
//         backgroundColor: Colors.black45,
//       ),
//       body: SafeArea(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Column(
//               children: [
//                 Padding(padding: EdgeInsets.only(top: 30)),
//                 Text(
//                   'John Doe',
//                   style: TextStyle(
//                     fontSize: 25,
//                     color: Colors.white,
//                   ),
//                 ),
//                 Padding(padding: EdgeInsets.only(top: 10)),
//                 CircleAvatar(
//                   backgroundImage: NetworkImage(
//                     'https://avatars.mds.yandex.net/i?id=acdc777aefd34ef12e0d52c916b6dad7_l-10898088-images-thumbs&n=13',
//                   ),
//                   radius: 50,
//                 ),
//                 Padding(padding: EdgeInsets.only(top: 30)),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.mail_lock_outlined,
//                       size: 25,
//                     ),
//                     Padding(
//                       padding: EdgeInsets.only(left: 30),
//                     ),
//                     Text(
//                       'admin@itprogger.com',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ],
//                 ),
//                 Padding(padding: EdgeInsets.only(left: 30)),
//                 Text(
//                   'Count ${_count}',
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.cable),
//         backgroundColor: Colors.amber,
//         onPressed: () {
//           setState(() {
//             _count++;
//           });
//         },
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('itProgger App'),
//           centerTitle: true,
//           backgroundColor: Colors.amber,
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text('Hello'),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text('Helo'),
//                 ),
//                 Text('Helo'),
//                 Text('Helo'),
//               ],
//             ),
//             Column(
//               children: [
//                 Text('Hello'),
//                 TextButton(
//                   onPressed: () {},
//                   child: Text('Helo'),
//                 ),
//               ],
//             ),
//           ],
//         ),
// color: Colors.red,
// child: Text('itProger'),
// margin: EdgeInsets.fromLTRB(
//   10.0,
//   15.0,
//   20.0,
//   30.0,
// ),
// padding: EdgeInsets.all(30),
// ),
// Image(
// image: NetworkImage(
// 'https://avatars.mds.yandex.net/i?id=234e2f5c377f0b9558c958241e4af0fb_l-3589151-images-thumbs&n=13',
// ),
// ),
//  ElevatedButton.icon(
//   onPressed: () {},
//   icon: Icon(Icons.adb_sharp),
//   label: Text('Нажми'),
// ),
// FloatingActionButton(
//   onPressed: () {},
//   child:
//   Text('Нажми на меня'),
//   foregroundColor: Colors.purple,
// ),
// Icon(Icons.add_circle_rounded, size: 45, color: Colors.amber,)

//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.orange,
//           child: Text('Нажми'),
//           onPressed: () {
//             print('Clicked');
//           },
//         ),
//       ),
//     );
//   }
// }
