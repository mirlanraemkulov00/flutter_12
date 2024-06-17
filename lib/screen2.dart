import 'package:flutter/material.dart';
import 'package:homework12/main.dart';
import 'package:homework12/screen3.dart';

void main() {}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff27AE60),
        title: Text('Предложения'),
        actions: [
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
            padding: const EdgeInsets.all(12),
            child: Container(
              width: 343,
              height: 204,
              color: Color.fromARGB(255, 241, 239, 239),
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
                            'SHANTU/Бульдозер/Ходовка',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Папка 1',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text('Актуальность  (дни)  3'),
                          SizedBox(width: 1),
                          Text(' Количество:  1'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text('Предложение продавца'),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 24,
                  height: 24,
                  color: Color(0xff27AE60),
                  child: Text(
                    ' 10 ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Container(
              width: 343,
              height: 508,
              color: Color.fromARGB(255, 241, 239, 239),
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
                            'SHANTU/Бульдозер/Ходовка',
                            style: TextStyle(
                              color: Color(0xff27AE60),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(children: [
                    
                    Text('Доставка '),
                    Text('Включая цену'),
                  ],),
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
              MaterialPageRoute(builder: (context) => Screen3()),
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
