import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: pract(),
  ));
}

class pract extends StatefulWidget {
  const pract({Key? key}) : super(key: key);

  @override
  State<pract> createState() => _practState();
}

class _practState extends State<pract> {
  var gen = "male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice"),
      ),
      // body: Row(
      //   children: [
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.amber,
      //       child: Text("Container"),
      //       alignment: Alignment.center,
      //     ),
      //     Spacer(),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.black,
      //       child: Text(
      //         "Container",
      //         style: TextStyle(color: Colors.white),
      //       ),
      //       alignment: Alignment.center,
      //     )
      //   ],
      // ),
      //----------------------------------------------------------------------------------------
      // body: Container(
      //   height: 200,
      //   width: 200,
      //   child: Text("Creative"),
      //   alignment: Alignment.center,
      //   decoration: ShapeDecoration(
      //       color: Colors.yellow,
      //       shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.only(
      //               bottomLeft: Radius.circular(50),
      //               topRight: Radius.circular(50)),side: BorderSide(color: Colors.black,width: 6))),
      // ),
      //--------------------------------------------------------------------------------------
      // body: Column(
      //   children: [
      //     Expanded(
      //         child: Container(
      //       color: Colors.yellow,
      //     )),
      //     Expanded(
      //         child: Container(
      //       color: Colors.red,
      //     )),
      //     Expanded(
      //         child: Container(
      //       color: Colors.black,
      //     ))
      //   ],
      // ),
      //------------------------------------------------------------------------------------
      // body: Container(
      //   child: Column(
      //     children: [
      //       Checkbox(
      //         value: myvalue,
      //         checkColor: Colors.red,
      //         activeColor: Colors.black,
      //         onChanged: (value) {
      //           setState(() {
      //             myvalue = value!;
      //           });
      //         },
      //       )
      //     ],
      //   ),
      // ),
      //-----------------------------------------------------------------------------------------
      // body: Row(
      //   children: [
      //     Expanded(
      //         child: RadioListTile(
      //       title: Text("MALE"),
      //       value: "Male",
      //       groupValue: gen,
      //       onChanged: (value) {
      //         setState(() {
      //           gen = value!;
      //         });
      //       },
      //     )),
      //     Expanded(
      //         child: RadioListTile(title: Text("FEMALE"),
      //       value: "Female",
      //       groupValue: gen,
      //       onChanged: (value) {
      //         setState(() {
      //           gen = value!;
      //         });
      //       },
      //     ))
      //   ],
      // ),
      //--------------------------------------------------------------------------------
      // body: Center(
      //   child: Container(
      //     child: GridView.count(
      //       scrollDirection: Axis.vertical,
      //       crossAxisCount: 2,
      //       children: [
      //         Card(
      //           color: Colors.black,
      //         ),Card(
      //           color: Colors.red,
      //         ),Card(
      //           color: Colors.yellow,
      //         ),Card(
      //           color: Colors.blue,
      //         ),Card(
      //           color: Colors.deepOrange,
      //         ),Card(
      //           color: Colors.cyan,
      //         ),Card(
      //           color: Colors.lightGreenAccent,
      //         ),Card(
      //           color: Colors.purple,
      //         ),Card(
      //           color: Colors.black,
      //         ),Card(
      //           color: Colors.grey,
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      //---------------------------------------------------------------------------------
      body: Center(
        child: Switch(
          value: isSwitched,
          onChanged: (value) {
            setState(() {
              isSwitched = value;
              print(isSwitched);
            });
          },
          activeTrackColor: Colors.blueAccent,
          activeColor: Colors.blue,
        ),
      ),
    );
  }

  bool isSwitched = false;
  bool myvalue = false;
}
