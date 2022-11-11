import 'package:flutter/material.dart';
import 'bookDetails.dart';
class bookpage extends StatelessWidget {
  int bookID;
  bookpage(this.bookID);
  @override
  Widget build(BuildContext context) {
  Size size=MediaQuery.of(context).size;
   return Scaffold(
     body: SingleChildScrollView(
       child:Column(
         children: <Widget>[
           Container(
             height: size.height/2,
             width: double.infinity,
             decoration: BoxDecoration(
              color: bookDetails[bookID].color,
               borderRadius: BorderRadius.only(
                 bottomRight: Radius.circular(24),
                 bottomLeft: Radius.circular(24)
               )
             ),
             
             child: Stack(
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   Container(
                     margin: EdgeInsets.only(top: 40),
                     child: IconButton(
                       icon: Icon(
                         Icons.arrow_back,
                         size: 40,
                         color: Colors.white,
                       ),
                       onPressed: (){
                         Navigator.pop(context);
                       },
                     ),
                   ),
                 ],
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Container(
                     margin:EdgeInsets.only( top:50),
                     padding: EdgeInsets.all(20),
                     child: Hero(
                         tag: '${bookID}',
                         child: Image.asset(bookDetails[bookID].image)),

                   ),
                 ],
               ),
               
             ],
               
             ),
           ),
           Container(
             margin: EdgeInsets.only(left: 20),
             child: Align(
               alignment: Alignment.centerLeft,
               child: Column(
                 children: <Widget>[
                   SizedBox(height: 5,),
                   Text(
                     bookDetails[bookID].title,
                     style: TextStyle(fontSize: 40,fontFamily: 'Chewy'),
                   ),
                   SizedBox(height:10),
                   Text(
                     bookDetails[bookID].story,
                     style: TextStyle(fontSize: 18,fontFamily: 'Ubuntu'),
                   ),
                 ],
               ),
             ),
           )

         ],
       ) ,
     ),
   );
  }
}
