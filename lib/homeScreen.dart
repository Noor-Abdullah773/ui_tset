import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
    Scaffold(
      body:Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: double.infinity,
            color: Color.fromARGB(255, 242, 76, 20),
            height: double.infinity,
             child: Container(margin:EdgeInsets.only(left:15,top: 10),
               child: Row(
                children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.arrow_back,color:Colors.white),
                  SizedBox(height: 30,),
                  Text("Mega Deal",style: TextStyle(fontSize: 20,color:Colors.white)),
                  Text("mmnbgfgfddddss",style: TextStyle(fontSize: 15,color:Colors.white)),
                 
                ],
                     ),
               SizedBox(width:80 ,),
               Column(mainAxisAlignment:MainAxisAlignment.start ,
                 children: [
                   Container(
                    width:200,
                    height:200,
                   
                    child: Image.asset('images/vecteezy_top-view-pizza-with_24589160.png',fit:BoxFit.fill),
                             ),
                 ],
               )
                       ],),
             ),
          ),
           Container(
            width: double.infinity, 
            height: 550,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Column(children: [
              SizedBox(height:20 ,),
              Container(
                width: 400, 
                height: 90,
                  decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.orange,
            ),
            child: Container(margin:EdgeInsets.all(15),
              child: Row(children: [
                Icon(Icons.settings,color:Colors.white),
                SizedBox(width:5 ,),
                Text("Campagin into",style: TextStyle(fontSize: 20,color:Colors.white),),
                SizedBox(width:100,),
                 Text("Detail More",style: TextStyle(fontSize: 10,color:Colors.white),),
                 SizedBox(width:5,),
                Icon(Icons.arrow_back_ios_new,color:Colors.white),
              ],),
            ),
              ),
            SizedBox(height:20 ,),
            Container(
              color: Colors.white,
              height: 400,
              width: 400,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder:(con,i) {
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.grey[300],
                      height: 100,
                      width: 400,
                      child:Row(children: [
                        Container(
                          height:99  ,
                          width: 90,
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
                           SizedBox(height: 5,),
                          Text("ghhjjkgytdh \n ytrddsse"),
                          SizedBox(height: 10,),
                          Container(child: Row(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Icon(Icons.star,color: Colors.orange,size: 18,),
                            Icon(Icons.star,color: Colors.orange,size: 18,),
                            Icon(Icons.star,color: Colors.orange,size: 18,),
                            Icon(Icons.star,color: Colors.orange,size: 18,),
                            Icon(Icons.star,color: Colors.orange,size: 18,),
                          ],),),
                          
                        ],),
                         SizedBox(width:150,),
                           Icon(Icons.favorite,color: Colors.red,)
                      ],) ,
                    )
                  ],
                );
              })
            )
            ],),
          ),
        ],
      )
     
    ));
  }
}