import 'package:flutter/material.dart';

class RoomPage extends StatefulWidget {
  const RoomPage({super.key});

  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
 bool emoteLove = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toko Pupuk "),
        backgroundColor: const Color.fromARGB(255, 68, 255, 109),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    const Color.fromARGB(255, 179, 252, 186),
                    Colors.white
                  ],
                ),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Image.asset(
                        'images/cover.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/3.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/1.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/2.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/3.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/foto.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 4,
                    child: Column(children: [
                      Text(
                        '''Toko Pertanian
UD. Rizki Tani Sejahtera''',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          clipBehavior: Clip.antiAlias,
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '''Contact Us at:
Instagram: @gathfanfs
Facebook: Muhammad Gathfan Fasha
Whatsapp: 081238975268 (Fasha)


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia 
deserunt mollit anim id est laborum.
''',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                wordSpacing: 2,
                                letterSpacing: 1,
                                color: Colors.black),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 16,
            right: 16,
            child: FloatingActionButton(
              onPressed: () {
                setState(() {
                  emoteLove = !emoteLove;
                });
              },
              backgroundColor: Colors.white,
              elevation: 20,
              shape: CircleBorder(),
              child: Icon(
                Icons.favorite,
                color: emoteLove ? Colors.red : Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
