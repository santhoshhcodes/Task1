import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(child: 
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 210,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.orange[700],
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
              ),
        
              child:  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.menu, size: 28, color: Colors.white),
        
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on,color: Colors.white,),
                      Text("Deliver to Home",style: TextStyle(color: Colors.white),),
                      SizedBox(width: 200,),
                      Icon(Icons.notifications, size: 28, color: Colors.white),
        
                    ],
                  ),
                  SizedBox(height: 5),
                  // Search Box
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search...",
                          icon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
        
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        SizedBox(width: 35,),
                        Column(
                          children: [
                            Icon(Icons.fastfood_sharp,color: Colors.white,),
                            Text("Burger",style: TextStyle(color: Colors.white),)
        
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(Icons.local_pizza),
                            Text("Pizza")
        
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(Icons.emoji_food_beverage),
                            Text("Sandwich")
        
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(Icons.launch),
                            Text("Chicken")
        
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Icon(Icons.dinner_dining_sharp),
                            Text("Fish")
        
                          ],
                        ),
                        SizedBox(width: 15,),
        
                      ],
                    ),
                  )
                ],
              ),
        
        
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  height: 120,
                    width: 350,
                  decoration: BoxDecoration(
                   // border: Border.all(),
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/bur.png"),
                          fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(25),
        
                        ),
        
                        ),
                      SizedBox(width: 5,),
        
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
        
                            children: [
        
        
        
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("Cheese burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("cheese burger "
                                    "with chicken and spices",style: TextStyle(fontSize: 10),),
        
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: Text("packed",style: TextStyle(fontSize: 10),),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("TK 279/-",style: TextStyle(fontSize: 18,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold
        
                                    ),),
                                  ),
                                  SizedBox(width: 90,),
                                  Icon(Icons.star,size: 12,color: Colors.orange,),
                                  Text("4.5",style: TextStyle(color: Colors.orange,fontSize: 12),)
                                ],
                              ),
        
        
                            ],
                          ),
        
        
                        ],
                      ),
        
        
        
        
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/bur.png"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(25),
        
                        ),
        
                      ),
                      SizedBox(width: 5,),
        
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
        
                            children: [
        
        
        
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("Chicken  burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("cheese burger "
                                    "with chicken and spices",style: TextStyle(fontSize: 10),),
        
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: Text("packed",style: TextStyle(fontSize: 10),),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("TK 279/-",style: TextStyle(fontSize: 18,
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold
        
                                    ),),
                                  ),
                                  SizedBox(width: 90,),
                                  Icon(Icons.star,size: 12,color: Colors.orange,),
                                  Text("4.5",style: TextStyle(color: Colors.orange,fontSize: 12),)
                                ],
                              ),
        
        
                            ],
                          ),
        
        
                        ],
                      ),
        
        
        
        
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/bur.png"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(25),
        
                        ),
        
                      ),
                      SizedBox(width: 5,),
        
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
        
                            children: [
        
        
        
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("panner burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("cheese burger "
                                    "with chicken and spices",style: TextStyle(fontSize: 10),),
        
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: Text("packed",style: TextStyle(fontSize: 10),),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("TK 279/-",style: TextStyle(fontSize: 18,
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold
        
                                    ),),
                                  ),
                                  SizedBox(width: 90,),
                                  Icon(Icons.star,size: 12,color: Colors.orange,),
                                  Text("4.5",style: TextStyle(color: Colors.orange,fontSize: 12),)
                                ],
                              ),
        
        
                            ],
                          ),
        
        
                        ],
                      ),
        
        
        
        
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/bur.png"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(25),
        
                        ),
        
                      ),
                      SizedBox(width: 5,),
        
                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
        
                            children: [
        
        
        
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("Veg burger",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("cheese burger "
                                    "with chicken and spices",style: TextStyle(fontSize: 10),),
        
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4.0),
                                child: Text("packed",style: TextStyle(fontSize: 10),),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("TK 279/-",style: TextStyle(fontSize: 18,
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold
        
                                    ),),
                                  ),
                                  SizedBox(width: 90,),
                                  Icon(Icons.star,size: 12,color: Colors.orange,),
                                  Text("4.5",style: TextStyle(color: Colors.orange,fontSize: 12),)
                                ],
                              ),
        
        
                            ],
                          ),
        
        
                        ],
                      ),
        
        
        
        
                    ],
                  ),
                ),
              ],
            )
        
          ],
        ),
      )),


    );
  }
}


