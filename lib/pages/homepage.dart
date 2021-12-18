// ignore_for_file: prefer_const_constructors


import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[400],
        title: Text(
          'Cuisine App',
          style: TextStyle(
          
          ),
        ),
      ),
      body: ListView(
        children: [
         
          title(),
          title2(), 
          cover(),
          card(),
          benz1(),
          title3(),
          imageme(),
          benz(),

        ],
        ),
    );
  }



  Container card() {
    return Container(
      margin: EdgeInsets.all(8),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal:25),
            child: Card(
              color: Colors.indigo[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  time(),
                  time1(),
                  time2(),
                  time3(),
                ],
              ),
            ),
          ),
        );
  }

  Widget time() {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: const [
          FaIcon(FontAwesomeIcons.clock,
          size: 30,
          color: Colors.blue,
          ),
          Text('เวลาเตรียม ',
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('10 นาที',
          style: TextStyle(
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
    );
  }

  Widget time1() {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: const [
          FaIcon(FontAwesomeIcons.utensils,
           size: 30,
          color: Colors.yellow,
          ),
          Text('เวลาปรุง ',
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('45 นาที',
          style: TextStyle(
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
    );
  }

  Widget time2() {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: const [
          FaIcon(FontAwesomeIcons.gripfire,
           size: 30,
          color: Colors.red
          ),
          Text('แคลอรี่ ',
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('300 Kcal',
          style: TextStyle(
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
    );
  }

  Widget time3() {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: const [
          FaIcon(FontAwesomeIcons.user,
           size: 30,
          color: Colors.green
          ),
          Text('สำหรับ ',
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('2 เสิร์ฟ',
          style: TextStyle(
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
    );
  }

Widget benz1() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('อ่านสักนิด',
              style: TextStyle(
                fontSize: 20,
                color: Colors.indigo,
              ),
              ),
        ],
      ),
    );
  }

  Widget benz() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 5, 30, 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('วันที่ 17 ธ.ค. 2564  โดย เชฟเบนซ์',
              style: TextStyle(
                color: Colors.indigo,
              ),
              ),
        ],
      ),
    );
  }

  CircleAvatar imageme() {
    return CircleAvatar(
          radius: 85,
          backgroundColor: Colors.indigo[400],
          child: const CircleAvatar(
            radius: 82,
            backgroundImage: NetworkImage(
            'https://scontent.fhdy2-1.fna.fbcdn.net/v/t39.30808-6/217609956_3012723622296102_3828720071267090743_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeF0VmKeVt8SH1TBEnwmauyNBoil6D7GjigGiKXoPsaOKBGayZ1pY2RDu_FRUuw8ZeMJGCRtwBWaxHiSLdiRgOoB&_nc_ohc=lHJ454sa4kIAX_OGEgC&_nc_zt=23&_nc_ht=scontent.fhdy2-1.fna&oh=00_AT8LNqhaE1n3MxlAeAB3CuKZOo2bU1twVb67havGYxxpGw&oe=61C0E756',
             ),
           ),
        );
  }

Widget title3() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30,5, 30,50),
      child: Text(
            'เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมกันเลยค่ะ ',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 15.5,
            ),
            
            ),
    );
  }

  Widget title2() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10,1, 10,20),
      child: Text(
            'ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 13.5,
            ),
            
            ),
    );
  }

  Widget title() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30,35, 20,10),
      child: Text('วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว',
          style: TextStyle(
            color: Colors.blueGrey[700],
            fontWeight: FontWeight.w600,
            fontSize:25,
          ),

          ),
    );
  }

  Widget cover() {
    return Padding(
      padding: const EdgeInsets.only(bottom:10),
      child: SizedBox(
            width: 150,
            height: 200,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('images/1.jpg'),
                ),
              ),
            ),
          ),
    );
  }
}