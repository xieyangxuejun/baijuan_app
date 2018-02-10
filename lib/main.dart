import 'package:flutter/material.dart';
import 'App.dart';
import 'package:flutter/widgets.dart';
import 'AnimatedListSample.dart';
import 'package:baijuan_app/app_bar_bottom.dart';
import 'package:baijuan_app/tabbed_app_bar.dart';

// void main() => runApp(new MyApp());
// void main() => runApp(const Center(
//   child: const Text(
//     'برنامج أهلا بالعالم',
//     textDirection: TextDirection.rtl,
//   ),
// ));
// void main(){
//   runApp(
//     const Directionality(
//       textDirection: TextDirection.ltr,
//       child: const Center(
//         child: const Text(
//           'flutter run - t lib/main.dart'
//         ),
//       ),
//     )
//   );
// }
//动画
// void main() => runApp(new AnimatedListSample());
//底部bar
// void main() => runApp(new AppBarBottomSample());
void main() => runApp(new TabbedAppBarSample());
