import 'package:flutter/material.dart';
import 'package:homework12/main.dart';
void main(){

}


class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        backgroundColor: Color(0xff27AE60),
        title: Text(' Новая заявка '),
        actions: [
          Icon(Icons.notifications),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.local_grocery_store),
          SizedBox(
            width: 15,
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
              MaterialPageRoute(builder: (context) => Screen1()),
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
