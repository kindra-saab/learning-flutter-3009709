import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Hello Ji, Kya haal chaal'),
        actions: [
          IconButton(
              onPressed: (){
                print('back button  pressed');
              },
              icon: Icon(
                  Icons.logout
              )
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Hello bhai, kya haal hai ?', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://i.pinimg.com/originals/a6/be/ef/a6beef75ba3c87a809f4f971e0b27ebc.jpg')
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12)
                )
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Hello bhai, kya haal hai ?', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://i.pinimg.com/originals/a6/be/ef/a6beef75ba3c87a809f4f971e0b27ebc.jpg')
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12)
                )
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Hello bhai, kya haal hai ?', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://i.pinimg.com/originals/a6/be/ef/a6beef75ba3c87a809f4f971e0b27ebc.jpg')
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12)
                )
            ),

          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                  IconButton(
                      onPressed: (){},
                      icon: Icon(
                        Icons.add,
                        color: Colors.white
                      )
                  ),
                IconButton(
                    onPressed: (){},
                    icon: Icon(
                        Icons.send,
                        color: Colors.white
                    )
                )
              ],
            ),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.brown,
                borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20)
                )
            ),
          )
        ],
      ),
    );
  }
}
