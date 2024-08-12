import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        // drawer: Drawer(),
        //
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Jai Mata Di', style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold)
              ),
              // Center(
              //   child:
                Text('Welcome back \nYou\'ve been missed',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 25,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold)
                ),
              // ),
              Image.network('https://img.freepik.com/free-vector/login-concept-illustration_114360-739.jpg', height: 200),
              // Container(width: 100,
              // height: 100,
              //   // color: Colors.cyan,
              // // child: Image.network('https://media.idownloadblog.com/wp-content/uploads/2018/07/Apple-logo-black-and-white.png'),
              // padding: EdgeInsets.all(10),
              // margin: EdgeInsets.all(20),
              //   decoration: BoxDecoration(
              //     color: Colors.cyan,
              //       image: DecorationImage(
              //         fit: BoxFit.contain,
              //           image: NetworkImage('https://media.idownloadblog.com/wp-content/uploads/2018/07/Apple-logo-black-and-white.png')
              //       ),
              //       borderRadius: BorderRadius.circular(50)
              //   ),
              // )
            ],
          ),
        )
    );
  }
}