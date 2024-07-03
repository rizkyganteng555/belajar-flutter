import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  @override
 Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'Flutter Layout',
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                   child: Image.network(
                    width: 130,
                    'https://akcdn.detik.net.id/community/media/visual/2019/02/03/d6192df7-a32c-40be-8943-e5360391f236_169.jpeg?w=700&q=90'
                   ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                      child: Image.network(
                        width: 130,
                        'https://cdn.idntimes.com/content-images/post/20190204/atta1-8e884ac91891b7f9915bbb5cae5ceb95.jpg'
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://th.bing.com/th/id/OIP.3cL8CflGD8xMcxjjY4EgHwHaF9?rs=1&pid=ImgDetMain'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('wakanda forever vs atta gembel'),
                        Text('Atta menang',),
                        Text('wakanda nangis'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf-2-mv824oHzvRQ-_5HuNZk06nCStzA5u46hjNrRANKvhXbyD0sYIKB2zFz7ETRjNJu4&usqp=CAU'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Game terbaik di dunia'),
                        Text('Free fire',),
                        Text('Tapi boonk'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}