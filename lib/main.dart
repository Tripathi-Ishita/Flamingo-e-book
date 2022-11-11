import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'bookpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/ishita3.png'),
        splashIconSize: 440,

        nextScreen: MyHomePage(title: 'READ',),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Colors.white,
        duration: 300 ,
      ),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isScrolling=false;
  double direction=0;

  late ScrollController _controller;


  @override
  void initState(){
    _controller=ScrollController();
        super.initState();
  }
  _onStartScroll(ScrollMetrics metrics) {
    setState(() {
      if (_controller.position.userScrollDirection==ScrollDirection.forward)
      {
       direction=0.2;
      }else if(_controller.position.userScrollDirection==ScrollDirection.reverse){
       direction=-0.2;
      }else{
        direction=0.0;
      }
      isScrolling=true;
    });
  }
  _onEndScroll(ScrollMetrics metrics) {
    setState(() {
      direction=0.0;
      isScrolling=false;
    });
  }
  _onUpdateScroll(ScrollMetrics metrics) {
    setState(() {
      if (_controller.position.userScrollDirection==ScrollDirection.forward)
      {
        direction=0.1;
      }else if(_controller.position.userScrollDirection==ScrollDirection.reverse){
        direction=-0.1;
      }else{
        direction=0.0;
      }
      isScrolling=true;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.black,
            size: 40,
          ),
        ),
        title: Text(
          widget.title,
          style:
              TextStyle(fontSize: 35, fontFamily: 'Chewy', color: Colors.black),
        ),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 5, left: 0, top: 5, bottom: 5),
            width: 60,
            decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: FittedBox(
              child: Image.asset('assets/th.jpg'),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: NotificationListener<ScrollNotification>(
              onNotification: (scrollNotification){
                if (scrollNotification is ScrollStartNotification){
                 _onStartScroll(scrollNotification.metrics);
                }else if(scrollNotification is ScrollUpdateNotification){
                  _onUpdateScroll(scrollNotification.metrics);
                } else if(scrollNotification is ScrollEndNotification){
                  _onEndScroll(scrollNotification.metrics);
    }
                return true;
            },
            child: ListView(
              controller: _controller,
              children: <Widget>[
                getPageContainer(0,'q.png',
                    'I found a Frog ','Author-T. Albert',Colors.blue.shade400),
                getPageContainer(1,'r.png',
                    'The dog on a log','Author-T.Albert',Colors.orange.shade700),
                getPageContainer(2,'p3.jpg',
                    'Red Riding Hood','Author-Mike Gordon',Colors.red.shade400),
                getPageContainer(3,'p4.jpg',
                    "The Little Mermaid", "Author-Hans Christian Anderson",Colors.green.shade300),
                getPageContainer(4,'t.png',
                    "A Suprise in the oven","Author-Jesse Einhorn-Johnson",Colors.black),
                getPageContainer(5,'thv.jpg',
                    "The Gift of the Magi Story", "Author-O. Henry",Colors.amber.shade300),
                getPageContainer(6,'thv2.jpg',
                    "The Emperor's New Clothes", "Author-Hans Christian Anderson",Colors.deepPurple.shade300),
                getPageContainer(7,'thv3.jpg',
                    "The Lion's Whisker", "Author-Ali MackiSack",Colors.red.shade600),
                getPageContainer(8,'thv4.jpg',
                    "Rumpelstiltskin", "Author-The Brothers Grimm",Colors.indigo.shade400),
                getPageContainer(9,'thv5.jpg',
                    "Hansel and Gretel", "Author-Brothers Grimm",Colors.orange.shade300),
                getPageContainer(10,'st.jpg',
                    "Robin Hood and the Golden Arrow ", "Author-Howard Pyle",Colors.green.shade400),

              ],
            ),
          ),),
        ],
      ),

    );
  }
  Container getPageContainer(int id,String imgName,String title,String subtext,Color colorx){
    return Container(
      child: TweenAnimationBuilder(
        tween: Tween(
          begin: isScrolling?0.0 : direction,
          end: isScrolling?direction:0.0,
        ),
        duration: Duration(milliseconds: 200),
        builder: (_,double rotation,_child){
          return Transform(
            transform: Matrix4.identity() ..setEntry(3, 2, 0.01)
              ..rotateX(rotation),
            alignment: Alignment.center,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => bookpage(id)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    color: colorx),
                margin: EdgeInsets.only(left: 70, right: 10, top: 25),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                        left: -65,top:10,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Hero(
                            tag: '${id}',
                            child:Container(
                              height: MediaQuery.of(context).size.height*0.2,


                              child:
                            Image(
                              image: AssetImage('assets/$imgName'),
                              height: MediaQuery.of(context).size.height / 4.5,
                            ),)
                          ),
                        )),

                    Container(
                      child: Column(
                        children: <Widget>[

                              Container(

                                child: Flexible(child:
                                Text(title,style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Chewy'
                                ),),),
                                margin: EdgeInsets.only(top: 20,left: 95,),
                              ),

                          Container(
                            child: Flexible(child:
                            Text(
                              subtext,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontFamily: 'Chewy'
                              ),
                            ),),
                            margin: EdgeInsets.only(left: 110),
                            padding: EdgeInsets.only(top: 10),
                          ),
                        ],
                      ),
                    ),
                  ],
                  overflow: Overflow.visible,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
