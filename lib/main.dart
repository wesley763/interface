
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
 
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State createState() => _MyHomePageState();
}

class _MyHomePageState extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(248, 227, 132, 0),
        titleTextStyle: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
              ),
        // ignore: prefer_const_constructors
        title: Row(
          children: const[
            Text("Wesley Magalhaes 👋"),
            const SizedBox(width: 150,),
            Icon(Icons.person),
            
          ],
          ) 
      ),
      body:Column( children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10),
          height: 70.0,
          
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[


const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),

const SizedBox(width: 20,),
Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(40.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.gamepad,
          color: Colors.white,
          size: 20,
        ),
        Text('FPS',),
      ],
    ),
  ),
),



              const SizedBox(width: 30,),

              ],
          ),
        ),
        
        
        
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 500.00,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.vertical,
            children: <Widget>[

              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Among Us\n\n',),
                        const Text('Estratégia\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...\n\n',),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
            Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Genshin Impact',),
                        const Text('Ação',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_border_outlined,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...',),
                      ]
                    ),
                    ),
              ),
              const SizedBox(height: 10,),
            Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Pokemon GO',),
                        const Text('Puzzel',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...',),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
               Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('PUBG Mobile',),
                        const Text('FPS',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...',),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
              Container(
                width: 70.0,
                height: 60.0,
                color: const Color.fromARGB(255, 212, 204, 204),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('img/epic.png'),
                        const Text('Minecraft',),
                        const Text('Estratégia',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                        const Text('Ver mais...',),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
            ]
          )
        ),       
            ],
              ),             
    );
  }
}