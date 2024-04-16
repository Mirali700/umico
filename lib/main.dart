import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Kabinet',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.heart),
            ),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.bell),
            ),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.basketShopping),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color.fromARGB(255, 98, 94, 94),
              ),
              label: 'Əsas',
            ),
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.bagShopping), label: 'Mağaza'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.rectangle,
                  color: Color.fromARGB(255, 98, 94, 94),
                ),
                label: 'Bonus'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 98, 94, 94),
                ),
                label: 'Xidmətlər'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_sharp,
                  color: Color.fromARGB(255, 98, 94, 94),
                ),
                label: 'Kabinet'),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 4.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage:
                                NetworkImage('https://picsum.photos/300'),
                          ),
                        ],
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Profil'),
                        Text('Isa Mammad'),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 5,
                height: 5,
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.arrow_drop_down_circle_outlined),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Umico ile qazanciniz'),
                          Text('64.51 bonuslari'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 145),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 5,
                thickness: 5,
              ),
              const SizedBox(
                height: 40,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Xidmetler',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Card(
                        
                        child: Image(
                          image: NetworkImage(
                              'https://www.shutterstock.com/image-vector/golden-crown-gradient-mesh-vector-600nw-599734505.jpg'),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Umico Premium',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 75),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 5,
              ),
              SizedBox(
                height: 70,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Card(
                       
                        child: Image(
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/7511/7511667.png'),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Umico Market'),
                          Text(
                            'Sifariş tarixçəsi, müqayisələr və s.',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 210, 209, 209),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.shopping_bag),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Menim sifarislerim',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 155.0),
                          child: Icon(Icons.arrow_forward_ios_outlined),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 5,
              ),
              SizedBox(
                height: 70,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Card(
                        
                        child: Image(
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/4213/4213958.png'),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Umico Bonus',
                            style: TextStyle(fontSize: 18),
                          ),
                          Text(
                            'Bonus tarxicesi,QR kod skaneri ve.s',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 5,
              ),
              SizedBox(
                height: 80,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 4.0),
                      child: Card(
                        
                        child: Image(
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/819/819571.png'),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Lotereya',
                            style: TextStyle(fontSize: 18),
                          ),
                          Text(
                            'Sanslar,istirak qaydalari',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ),
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
