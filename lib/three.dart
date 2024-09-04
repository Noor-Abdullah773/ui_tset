import 'package:flutter/material.dart';
class Three extends StatelessWidget {
  const Three({super.key});

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
            child:Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(child: Image.asset('images/1-64-scaled.jpg',fit:BoxFit.fill),width:double.infinity,height: 300,),
              ],
            ), 
          
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
                      
                      Row(
                        children: [
                          Text("Amrican calculate  "),
                           Text("11 am to 11 pm",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.orange)),
                        ],
                      ),
                      Row(children: [
                        Icon(Icons.star,color:Colors.orange),
                        Text("4.9",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                        Text("200+ kjhhg")
                      ],),
                      SizedBox(height: 8,),
                      Row(children: [
                        Icon(Icons.location_city_outlined,color:Colors.orange),
                        Text("200+ kjhhg")
                      ],),
                      SizedBox(height:10,),
                      Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color:Colors.orange[100]
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Others",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.orange)),
                            Text("Hjjyyr",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.grey[500])),
                            Text("Hjjyyr",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.grey[500])),
                            Text("Hjjyyr",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.grey[500])),
                            Text("Hjjyyr",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.grey[500])),
                          ],
                        ),
                      ),
                        SizedBox(height:10,),
                        Container(
                width: double.infinity, 
                height: 80,
                  decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 247, 89, 11)
            ),
            child: Container(margin:EdgeInsets.all(10),
              child:Column(children: [
                Text("Campagin into",style: TextStyle(fontSize: 20,color:Colors.white),),
                SizedBox(height:10,),
                 Text("Detail More",style: TextStyle(fontSize: 10,color:Colors.white),),
                 
              ],),
            ),
              ),
                        SizedBox(height:10,),
                       
                Container(
              color: Colors.white,
              height: 250,
              width: double.infinity,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder:(con,i) {
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.grey[100],
                      height: 100,
                      width: double.infinity,
                      child:Row(children: [
                        Container(
                          height:99  ,
                          width: 99,
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
                            Text("\$5.35",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           SizedBox(width: 5,),
                          Text("ghhjj"),
                           
                          ],),),
                          
                        ],),
                         SizedBox(width:150,),
                           Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Icon(Icons.favorite_border_outlined,color: Colors.grey,),
                                Icon(Icons.add,color: Colors.grey[400],),
                             ],
                           )
                      ],) ,
                    )
                  ],
                );
              })
            )
                    ],
                
                ),
            )
              )
        ]
      )
     
    )
    );
  }
}