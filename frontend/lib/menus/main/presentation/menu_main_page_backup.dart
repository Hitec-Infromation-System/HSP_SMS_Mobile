// import 'package:fl_chart/fl_chart.dart';
// import 'package:flutter/material.dart';

// import 'indicator.dart';

// class MenuMainPage extends StatefulWidget {
//   const MenuMainPage({Key? key}) : super(key: key);

//   @override
//   _MenuMainPageState createState() => _MenuMainPageState();
// }

// class _MenuMainPageState extends State<MenuMainPage> {
//   int touchedIndex = -1;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           AspectRatio(
//             aspectRatio: 1.3,
//             child: Card(
//               color: Colors.white,
//               child: Row(
//                 children: <Widget>[
//                   const SizedBox(
//                     height: 18,
//                   ),
//                   Expanded(
//                     child: AspectRatio(
//                       aspectRatio: 1,
//                       child: PieChart(
//                         PieChartData(
//                           pieTouchData: PieTouchData(touchCallback:
//                               (FlTouchEvent event, pieTouchResponse) {
//                             setState(() {
//                               if (!event.isInterestedForInteractions ||
//                                   pieTouchResponse == null ||
//                                   pieTouchResponse.touchedSection == null) {
//                                 touchedIndex = -1;
//                                 return;
//                               }
//                               touchedIndex = pieTouchResponse
//                                   .touchedSection!.touchedSectionIndex;
//                             });
//                           }),
//                           borderData: FlBorderData(
//                             show: false,
//                           ),
//                           sectionsSpace: 0,
//                           centerSpaceRadius: 40,
//                           sections: showingSections(),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: const <Widget>[
//                       Indicator(
//                         color: Color(0xff0293ee),
//                         text: '완료',
//                         isSquare: true,
//                       ),
//                       SizedBox(
//                         height: 4,
//                       ),
//                     ],
//                   ),
//                   const SizedBox(
//                     width: 28,
//                   ),
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   List<PieChartSectionData> showingSections() {
//     return List.generate(4, (i) {
//       final isTouched = i == touchedIndex;
//       final fontSize = isTouched ? 25.0 : 16.0;
//       final radius = isTouched ? 60.0 : 50.0;
//       switch (i) {
//         case 0:
//           return PieChartSectionData(
//             color: const Color(0xff0293ee),
//             value: 40,
//             title: '40%',
//             radius: radius,
//             titleStyle: TextStyle(
//                 fontSize: fontSize,
//                 fontWeight: FontWeight.bold,
//                 color: const Color(0xffffffff)),
//           );
//         case 1:
//           return PieChartSectionData(
//             color: const Color(0xfff8b250),
//             value: 30,
//             title: '30%',
//             radius: radius,
//             titleStyle: TextStyle(
//                 fontSize: fontSize,
//                 fontWeight: FontWeight.bold,
//                 color: const Color(0xffffffff)),
//           );
//         case 2:
//           return PieChartSectionData(
//             color: const Color(0xff845bef),
//             value: 15,
//             title: '15%',
//             radius: radius,
//             titleStyle: TextStyle(
//                 fontSize: fontSize,
//                 fontWeight: FontWeight.bold,
//                 color: const Color(0xffffffff)),
//           );
//         case 3:
//           return PieChartSectionData(
//             color: const Color(0xff13d38e),
//             value: 15,
//             title: '15%',
//             radius: radius,
//             titleStyle: TextStyle(
//                 fontSize: fontSize,
//                 fontWeight: FontWeight.bold,
//                 color: const Color(0xffffffff)),
//           );
//         default:
//           throw Error();
//       }
//     });
//   }
// }
