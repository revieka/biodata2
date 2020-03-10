import 'package:flutter/material.dart';

 


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title : Text("Profiku"),
        ),

        body:Container(
          color: Colors.lightBlue[100],
          width: 450,
          height: 254, 
          margin: EdgeInsets.all(30), 
          
 
         child: Table(border: TableBorder.all(width: 1.0, color: Colors.teal[600]),
         children: <TableRow>[
           
          TableRow( children: [
              
            Text('Poto Profile :',style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(1.0),
                                    fontStyle: FontStyle.italic)),
         
           Image(
           height:100, 
           width:100,
           fit: BoxFit.contain,
           image: AssetImage('assets/rika.jpg', 
           )),
          ]),

            TableRow(children: [
           
            Text('Nama :'),
            Text('Rika Aprina'),
            
          ]),
          TableRow(children: [
           
            Text('NPM :'),
            Text('1755061007'),
            
          ]),

          TableRow(children: [
           
            Text('TTL:'),
            Text('17 April 1999'),
             
          ]),
          TableRow(children: [
           
            Text('Email:'),
            Text('Beepgoofy@gmail.com'),
             
          ]),

          TableRow(children: [
           
            Text('Telepon:'),
            Text('085768616461'),
             
          ]),

          TableRow(children: [
           
            Text('Alamat:'),
            Text('Martapura,Okut timur,Sumatra Selatan'),
             
          ]),

        ],
          ),
          

       
         
        
        ),
      ),
    );
  }
}