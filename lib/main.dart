import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
  home: new MaMyApp(),
));

var _testThem = new ThemeData(primarySwatch: Colors.red);

class MaMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: _testThem,
          child: new Scaffold(
      
        drawer: new Drawer(
          child: new ListView(children: <Widget>[
            new DrawerHeader(child: new Text(" Profile Info"),),
            new ListTile(
              title: new Text("Home"),
              onTap: ()=>{},
            ),
            new ListTile(
              onTap: ()=>{},
              leading: new Icon(Icons.person_add),
              title: new Text("Profile "),
              subtitle: new Text("Ay Kalam"),
            trailing: new Switch(value: true,key: null,onChanged: null,),
            ),
            new ListTile(
              onTap: ()=>{},
              title: new Text("About"),
            ),
            new ListTile(
              onTap: ()=>{},
              title: new Text("Info gfdg" ),
            ),
          ],),
        ),
        bottomNavigationBar: new BottomNavigationBar(
          items: <BottomNavigationBarItem>[
          new BottomNavigationBarItem(
            title: new Text("item1"),
            icon: new Icon(Icons.account_balance),
          ),
          new BottomNavigationBarItem(
            title: new Text("item2",style: new TextStyle(color: Colors.black,fontSize: 18.5),),
            icon: new Icon(Icons.account_balance_wallet,color: Colors.red,),
          )],
        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: null,
         
          child: new Icon(Icons.add),

        ),
        backgroundColor: Colors.yellow[200],
          appBar: new AppBar(title: new Text(" Home "),),
          body: SingleChildScrollView(
            
           child: new Column(
             children: <Widget>[
               new Image.asset("assets/imgs/hero1.jpg",fit: BoxFit.cover,),
               new Image.network("http://static.zerochan.net/Hollow.Ichigo.full.342825.jpg",fit: BoxFit.cover,),
               new Card(
                 child: new Container(
                   height: 155.5,
                 ),             
               ),
               new Card(
                 child: new Container(
                   height: 155.5,
                 ),              
               ),
               new Card(
                 child: new Container(
                   height: 155.5,
                 ),),
               new Card(
                 child: new Container(
                   height: 155.5,
                 ),              
               ),
               new Card(
                 child: new Container(
                   height: 155.5,
                 ),              
               ),
               new Card(
                 child: new Container(
                   height: 155.5,

                 ),            
               ),
             ],
           ),
          ),
      ),
    );
  }
}