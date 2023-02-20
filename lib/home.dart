import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List<Color> c1=[
    Colors.black,
    Colors.white,
    Colors.red,
    Colors.pink,
    Colors.yellow,
    Colors.blue,
    Colors.orange,
    Colors.green,
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
     child: Scaffold(
       body: StoriesEditor(
         giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
         onDone: (p0) {

         },
         colorList: c1,
         editorBackgroundColor: Colors.black,
       ),
     ),
    );
  }
}
