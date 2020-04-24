import 'package:flutter/material.dart';


class Home extends StatefulWidget{
  @override
  State<StatefulWidget>createState(){
    return new HomeState();
  }
}
class HomeState extends State<Home> {
  
   @override
  Widget build(BuildContext context) {
    return  new Scaffold(
      appBar:new AppBar(
        title:new Text("Travel Guide"),
        backgroundColor: Colors.green,
        actions: <Widget>[
          IconButton(icon:Icon(Icons.search), onPressed: (){},),
        ],
      ),
      body: new Container(
        child: new Column(
           mainAxisAlignment:MainAxisAlignment.start,
          children: <Widget>[
            new Container(
              child: Row(children: <Widget>[
                new RaisedButton(
                  color: Colors.greenAccent,
                  shape:StadiumBorder(
                    side: BorderSide(color: Colors.black,width: 1)                   
                  ),
                    splashColor: Colors.white38,                   
                  onPressed: (){ },
                  child: new Text("Description",
                 textAlign:TextAlign.center,
                  style: TextStyle(
                    color:Colors.black,)
                  ), 
                ),
                 new RaisedButton(
                  color: Colors.greenAccent,
                  shape:StadiumBorder(
                    side: BorderSide(color: Colors.black,width: 1)                   
                  ),
                    splashColor: Colors.white38,                   
                  onPressed: (){ },
                  child: new Text("Tour Guides",
                 textAlign:TextAlign.center,
                  style: TextStyle(
                    color:Colors.black,)
                  ), 
                ),
                 new RaisedButton(
                  color: Colors.greenAccent,
                  shape:StadiumBorder(
                    side: BorderSide(color: Colors.black,width: 1)                   
                  ),
                    splashColor: Colors.white38,                   
                  onPressed: (){ },
                  child: new Text("Accomodation",
                 textAlign:TextAlign.center,
                  style: TextStyle(
                    color:Colors.black,)
                  ), 
                ),
                 new RaisedButton(
                  color: Colors.greenAccent,
                  shape:StadiumBorder(
                    side: BorderSide(color: Colors.black,width: 1)                   
                  ),
                    splashColor: Colors.white38,                   
                  onPressed: (){ },
                  child: new Text("Map",
                 textAlign:TextAlign.center,
                  style: TextStyle(
                    color:Colors.black,)
                  ), 
                ),
                
              ]
              )
            ),
            new Container(
              color:Colors.yellowAccent,
              height: 200,
              width: 350,
              child: new Text('sigiriya description')
            ),
            new Container(
              color:Colors.greenAccent,
              height: 35,
              width: 100,
              child: new Text("Images ",
              textAlign: TextAlign.center,
              style:TextStyle(color:Colors.black,
            
              ),
            )
            )
          ],
        ),
      ) 
    );          
  }
}