import 'package:flutter/material.dart';



void main() {
  runApp(BenimUygulamam());
}


class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Lugrasimo-Regular"),
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child:Center(           
            child: Column(
              mainAxisSize: MainAxisSize.min,          
              children: [             
              CircleAvatar(
              
                radius: 100,
                backgroundColor: Colors.brown,
                backgroundImage:AssetImage('assets/images/pp.jpeg'),
                ),
                Text("Onur Çetin",
                style: TextStyle(fontSize: 35,
                color: Colors.black,
                fontFamily: "Lugrasimo-Regular" ),
                              
                ),
                Text("Junior Mobile Developer",
                style: TextStyle(fontSize: 25,
                color: Colors.white,
                fontFamily: "Lugrasimo-Regular" ),                
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),      
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.email,
                        size: 40,
                        color: Colors.black,),
                        Text("onucetin003@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),)
                      ]),
                  ),),
                    SizedBox(height: 10,),
                    Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),      
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                        size: 40,
                        color: Colors.black,),
                        Text("+90 507 050 3303",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),)
                      ]),
                  ),),
                    SizedBox(height: 10,),
                    Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.assured_workload,
                        size: 40,
                        color: Colors.black,),
                        Text("Akdeniz University-CS Enginnering",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),)
                      ]),
                  ),),
                    SizedBox(height: 10,),
                    Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.account_box,
                        size: 40,
                        color: Colors.black,),
                        Text("www.linkedin.com/in/onur-çetin-614695249/",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),)
                      ]),
                  ),),
                    SizedBox(height: 10,),
                    Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.add_location,
                        size: 40,
                        color: Colors.black,),
                        Text("Antalya/Kepez",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),)
                      ]),
                  ),),
                    SizedBox(height: 10,),
                    Card(
                  margin: EdgeInsets.symmetric(horizontal: 35),                
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_circle_right,
                        size: 40,
                        color: Colors.black,),
                        Text("https://github.com/10urcetin",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),)
                      ]),
                  ),),
              

            ]),
          ) ,
        ),
      
      
    

    ));
    
  }
}