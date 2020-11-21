



import 'package:flutter/material.dart';

void main()=>runApp(PatientApp());

class PatientApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("PATIENT APPLICATION"),
        ),
        body: Container(
          padding: EdgeInsets.all(45.5),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "PATIENT ID",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Patient Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "SYMPTOMS",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "AGE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "MEDICINE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "DOCUMENT NAME",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),


                RaisedButton(onPressed: (){

                },
                  color: Colors.white,
                child: Text("SUBMIT"),
                ),
              ],
            ),
          ),
        ),
      ),
    ) ;
  }
}
