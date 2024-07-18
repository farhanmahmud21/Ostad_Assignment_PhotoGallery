import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Photo Gallery!'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: const Text('Welcome to My Photo Gallery!'),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Search',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
              Wrap(
                spacing: 5,
                runSpacing: 5,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJMp8oLfl9MgY9N6_546znNTqUSErF0myM3g&s",
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://cdn.pixabay.com/photo/2023/11/29/21/05/animal-8420313_640.jpg",
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://images.pexels.com/photos/66898/elephant-cub-tsavo-kenya-66898.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://images.pexels.com/photos/34098/south-africa-hluhluwe-giraffes-pattern.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      height: 150,
                      width: 150,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://images.pexels.com/photos/38280/monkey-mandril-africa-baboon-38280.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.network(
                      "https://images.pexels.com/photos/4005136/pexels-photo-4005136.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      fit: BoxFit.cover,
                      height: 150,
                      width: 150,
                    ),
                  ),
                ],
              ),
              ListTile(
                leading: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJMp8oLfl9MgY9N6_546znNTqUSErF0myM3g&s"),
                title: Text('Tiger'),
                subtitle: Text('King of animal'),
                tileColor: const Color.fromARGB(255, 255, 155, 68),
              ),
              ListTile(
                leading: Image.network(
                    "https://cdn.pixabay.com/photo/2023/11/29/21/05/animal-8420313_640.jpg"),
                title: Text('Zebra'),
                subtitle: Text('Black and white animal'),
                tileColor: const Color.fromARGB(255, 255, 68, 99),
              ),
              ListTile(
                leading: Image.network(
                    "https://images.pexels.com/photos/34098/south-africa-hluhluwe-giraffes-pattern.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                title: Text('Jirag'),
                subtitle: Text('Tallest Animal'),
                tileColor: const Color.fromARGB(255, 255, 68, 221),
              ),
              ListTile(
                leading: Image.network(
                    "https://images.pexels.com/photos/66898/elephant-cub-tsavo-kenya-66898.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                title: Text('Elephent'),
                subtitle: Text('Fattest Animal'),
                tileColor: Color.fromARGB(255, 176, 215, 36),
              ),
              ListTile(
                leading: Image.network(
                    "https://images.pexels.com/photos/4005136/pexels-photo-4005136.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                title: Text('Dunky'),
                subtitle: Text('Consistent Animal'),
                tileColor: Color.fromARGB(255, 81, 207, 17),
              ),
              ListTile(
                leading: Image.network(
                    "https://images.pexels.com/photos/38280/monkey-mandril-africa-baboon-38280.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                title: Text('Monkey'),
                subtitle: Text('Funniest Animal'),
                tileColor: const Color.fromARGB(255, 68, 255, 252),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
