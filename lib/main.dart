import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Hafez App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.ltr,
      child:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(widget.title,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green,),),
        leading: IconButton(icon: Icon(Icons.menu),iconSize: 25,color: Colors.lightGreen,onPressed: (){},),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
             Padding(padding: EdgeInsets.fromLTRB(20, 20, 0,20 ),
             child:Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
               children:[
             Text('Welcome',style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 15),),
               Text('Mohamed Rasith',style: TextStyle(color: Colors.lightGreen,fontWeight: FontWeight.bold,fontSize: 25),),
               ],),
        ),
            Container(
                height: 140,
                width: 350,
              decoration: BoxDecoration(
              color: Color(0x528fc762),
              borderRadius: BorderRadius.circular(20),
            ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(25, 15, 0,10 ),
                      child:Row(
                        children: [
                          Icon(Icons.menu_book ,color: Colors.green,),
                          SizedBox(width: 15),
                          Text("Last Read", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green,),)
                        ],),
                  ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(25, 10, 0,20 ),
                      child:Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children:[Text("Al-Fatiah",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 17),),
                        Text("Ayah no. 1",style: TextStyle(color: Colors.green),)
                      ])
                    )],
                )
            ],)

            ),
            Padding(padding: EdgeInsets.fromLTRB(25, 15, 0,10 ),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text("Your Plans",style: TextStyle(color: Colors.lightGreen,fontWeight: FontWeight.bold,fontSize: 20),),
                Divider(
                  color: Colors.amber,
                  thickness: 3,
                  indent: 20,
                  endIndent: 290,
                )
              ],
            )
            ),
            Expanded(
                child: ListView(
                   padding: EdgeInsets.fromLTRB(25, 0, 0,20 ),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                    Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                    Text("loarm epsom",style: TextStyle(color: Colors.green),),
                    Text("(In Progress)",style: TextStyle(color: Colors.green),),
          ]  )),
                    Divider(
                      indent: 5,
                      endIndent: 30,
                    color: Colors.purpleAccent,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                              Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                              Text("loarm epsom",style: TextStyle(color: Colors.green),),
                              Text("(In Progress)",style: TextStyle(color: Colors.green),),
                            ]  )),
                    Divider(
                      indent: 5,
                      endIndent: 30,
                      color: Colors.purpleAccent,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                              Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                              Text("loarm epsom",style: TextStyle(color: Colors.green),),
                              Text("(In Progress)",style: TextStyle(color: Colors.green),),
                            ]  )),
                    Divider(
                      indent: 5,
                      endIndent: 30,
                      color: Colors.purpleAccent,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                              Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                              Text("loarm epsom",style: TextStyle(color: Colors.green),),
                              Text("(In Progress)",style: TextStyle(color: Colors.green),),
                            ]  )),
                    Divider(
                      indent: 5,
                      endIndent: 30,
                      color: Colors.purpleAccent,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                              Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                              Text("loarm epsom",style: TextStyle(color: Colors.green),),
                              Text("(In Progress)",style: TextStyle(color: Colors.green),),
                            ]  )),
                    Divider(
                      indent: 5,
                      endIndent: 30,
                      color: Colors.purpleAccent,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                        child:Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[
                              Text("First Plan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.green),),
                              Text("loarm epsom",style: TextStyle(color: Colors.green),),
                              Text("(In Progress)",style: TextStyle(color: Colors.green),),
                            ]  )),
                  ],
      )
                ),
Row(
  children: [
    Padding(padding:EdgeInsets.fromLTRB(30, 10, 0,20 ),
      child:Row(
        children: [
          CircleAvatar(
            radius:25,
            backgroundColor: Color(0x528fc762),
            child: IconButton(icon: Icon(Icons.settings,color: Colors.green,),iconSize: 30,onPressed:(){},),
          ),
          SizedBox(width: 80),
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.green,
            child: IconButton(icon: Icon(Icons.menu_book,color: Colors.white,),iconSize: 60,onPressed:(){},),
          ),
          SizedBox(width: 70),
          CircleAvatar(
            radius: 25,
            backgroundColor: Color(0x528fc762),
            child: IconButton(icon: Icon( Icons.mosque,color: Colors.green,),iconSize: 30,onPressed:(){},),
          )
        ],),
    )
  ],)
           ],),
       ),
    );
  }
}
