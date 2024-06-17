
import 'package:flutter/material.dart';
import 'package:homework12/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff27AE60),
        title: Text('Папка 2'),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              width: 343,
              height: 272,
              color: Color(0xffF2F2F2),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Заявка',
                        style: TextStyle(
                          color: Color(0xff27AE60),
                        ),
                      ),
                      Text('№412651'),
                      Text('25.10.2021'),
                      SizedBox(width: 40),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_vert_sharp),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: [
                          Image(
                            image: AssetImage('assets/images/URL.png'),
                            width: 56,
                            height: 56,
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            ' Гусеница в сборе',
                            style: TextStyle(fontSize: 19),
                          ),
                          Text(
                            'Howo/Самосвал/Ходовка',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Количество (шт):  1'),
                            SizedBox(width: 10),
                            Text('Предлодения   3'),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Text('Актуальные  (дни)  3'),
                            SizedBox(width: 10),
                            Text('Сообщения:  1'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    child: ElevatedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Color(0xff27AE60),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Сообщения',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              width: 343,
              height: 272,
              color: Color(0xffF2F2F2),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Заявка',
                        style: TextStyle(
                          color: Color(0xff27AE60),
                        ),
                      ),
                      Text('№412651'),
                      Text('25.10.2021'),
                      SizedBox(width: 40),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_vert_sharp),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: [
                          Image(
                            image: AssetImage('assets/images/Toyota.png'),
                            width: 56,
                            height: 56,
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            ' Форсунка  Bocsh',
                            style: TextStyle(fontSize: 19),
                          ),
                          Text(
                            'Toyota / Land Cruiser Prado /',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          ),
                          Text(
                            'Топливная система',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Количество (шт):  1'),
                            SizedBox(width: 10),
                            Text('Предлодения   3'),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Text('Актуальные  (дни)  3'),
                            SizedBox(width: 10),
                            Text('Сообщения:  1'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    child: ElevatedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Color(0xff27AE60),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Сообщения',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        width: 64,
        height: 64,
        child: FloatingActionButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32),
          ),
          backgroundColor: Color(0xff27AE60),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            );
          },
          child: Icon(
            Icons.add,
            size: 35,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

