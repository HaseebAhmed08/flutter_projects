import 'package:flutter/material.dart';

class ListView_work extends StatefulWidget {
  const ListView_work({super.key});

  @override
  State<ListView_work> createState() => _ListView_workState();
}

class _ListView_workState extends State<ListView_work> {
  List names = ['ali', 'saad', 'rahim', 'khani', 'khan', 'khanzada','ali', 'saad', 'rahim', 'khani', 'khan', 'khanzada','ali', 'saad', 'rahim', 'khani', 'khan', 'khanzada', 'khanzada','ali',];
  List image = [
   'lib/assets/img1.webp',
   'lib/assets/img2.jpg',
   'lib/assets/img3.jpg',
   'lib/assets/img4.jpg',
   'lib/assets/img5.jpg', 
   'lib/assets/img1.webp',
   'lib/assets/img2.jpg',
   'lib/assets/img3.jpg',
   'lib/assets/img4.jpg',
   'lib/assets/img5.jpg',
    'lib/assets/img1.webp',
   'lib/assets/img2.jpg',
   'lib/assets/img3.jpg',
   'lib/assets/img4.jpg',
   'lib/assets/img5.jpg',
    'lib/assets/img1.webp',
   'lib/assets/img2.jpg',
   'lib/assets/img3.jpg',
   'lib/assets/img4.jpg',
   'lib/assets/img5.jpg',


  ]; 

  List<String> greetings = [
    "Hello, hope you're doing well!",
    "Good morning, have a great day!",
    "Hi there, what's up today?",
    "Hey, how's it going?",
    "Greetings, wishing you a wonderful day!",
    "Hello, hope you’re staying safe!",
    "Good afternoon, enjoy your time!",
    "Hi, what’s new with you?",
    "Hey, hope you’re doing alright!",
    "Greetings, enjoy your day ahead!",
    "Hello, how’s everything going?",
    "Good evening, hope you’re well!",
    "Hi, what’s happening today?",
    "Hey, how are things?",
    "Greetings, have a fantastic day!",
    "Hello, how’s your day been?",
    "Good morning, rise and shine!",
    "Hi, hope you’re feeling great!",
    "Hey, what’s on your mind?",
    "Greetings, have a wonderful time!"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              
              tileColor: Colors.grey.shade100,
              title: Text(names[index]),
              subtitle: Text(greetings[index]),
              trailing: Text('7:45 pm'),
              leading: Stack(children: [CircleAvatar(radius: 20,backgroundImage: AssetImage(image[index]))  ,
              Positioned( right: 0,bottom: 3,child:CircleAvatar(radius: 7,backgroundColor:Colors.white) )
              ,Positioned( right: 0,bottom: 3,child:CircleAvatar(radius: 6,backgroundColor:Color.fromARGB(255, 96, 233, 96),) ),
              
              ]),
            ),
          );
        });
  }
}
