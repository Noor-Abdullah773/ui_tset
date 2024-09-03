import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: 
    Scaffold(
      body:Stack(alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: double.infinity,
            color: Colors.pink[200],
            height: double.infinity,
            
             ),
             
              Container(
            width: double.infinity, 
            height: 600,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              
            ),
            child: Container(margin: EdgeInsets.all(10),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        //margin: EdgeInsets.all(10),
                        color: Colors.white,
                        height: 80,
                        width: 450,
                        child:Row(children: [
                          Container(
                            height:79  ,
                            width: 79,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue
                            ),
                            child: Image.asset('images/vecteezy_top-view-pizza-with_24589160.png'),
                          ),
                          SizedBox(width: 10,),
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("Me Detail",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                             SizedBox(height:25,),
                            Text("Amrican calculate ,uyttr"),
                            SizedBox(height: 10,),
                          ],),
                           SizedBox(width:150,),
                             Icon(Icons.favorite,color: Colors.red,)
                        ],) ,
            
                      ),
                       SizedBox(width:20,),
                      
                      Text("Amrican calculate ,uyttr "),
                      Row(children: [
                        Icon(Icons.star),
                        Text("4.9")
                      ],)
                    ],
                
                ),
            )
              )
        ]
      )
      /*Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: double.infinity,
            color: Colors.pink[200],
            height: double.infinity,
             child: 
             ),
          ),
           Container(
            width: double.infinity, 
            height: 550,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            
            )
            ],),
          ),
        ],
      )*/
    )
    );
  }
}