import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Explore Product",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30)),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 70,
                  width: 250,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  alignment: Alignment.center,
                  child: Text("Apple Product",style: TextStyle(color: Colors.grey,fontSize: 30)),
                ),
              ),
              SizedBox(width: 50),
              Container(height: 70,width: 90,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                  child: Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 50,),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20),
              Text("Cards",style: TextStyle(color: Colors.white)),
              SizedBox(width: 20),
              Text("List",style: TextStyle(color: Colors.white60)),
            ],
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Container(height: 500,width: 250,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                  ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(height: 50,width: 50,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white38), child: Icon(Icons.favorite,color: Colors.blue)),

                        Container(height: 40,width: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blue.shade700),
                          child: Icon(Icons.shopping_bag_outlined,color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  InkWell( onTap: () {
                    
                  },    child: Image.asset("assets/images/img.png",width: 200,height: 200)),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.currency_rupee,color: Colors.black87,),
                      Text("159.00",style: TextStyle(color: Colors.black87,fontSize: 20)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding:  EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text("Airpods",style: TextStyle(color: Colors.blue,fontSize: 35)),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding:  EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star,color: Colors.yellow),
                        Icon(Icons.star_half_outlined,color: Colors.yellow),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text("See the details >",style: TextStyle(color: Colors.blue,fontSize: 20)),
                      ],
                    ),
                  )
                ],
                ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 50,width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),child: Icon(Icons.favorite_border_outlined,color: Colors.blue),),
              Container(height: 50,width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white)),
              Container(height: 50,width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),child: Icon(Icons.shopping_bag_outlined,color: Colors.blue)),
            ],
          ),
        ],
      ),
    );
  }
}
