import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome group 6',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left:20,top:40,right:20,bottom:0),
                child :Center(
                  child:Container(
                  width:150,
                height:150,
                child: Image.asset("images/2157c833349e70f.jpg"),
              ),
              ),
      ),
              Padding(
                padding:
                    EdgeInsets.only(left: 20, top: 40, right: 20, bottom: 0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'busqueda',
                      hintText: 'Palabra clave de la busqueda'),
                ),
              ),
              Padding(
                  padding:
                      EdgeInsets.only(left: 20, top: 20, right: 0, bottom: 0),
                  child:
                      ElevatedButton(onPressed: () {
                        print("Presiono el boton");
                      }, child: Text('Buscar'),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
