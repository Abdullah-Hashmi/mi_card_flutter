import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Start the app with MyApp widget
}

// Stateless Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove the debug banner
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: const AssetImage('images/abdullah.png'),
                ),
                Text(
                  "Syed Abdullah",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Flutter Developer".toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ), 
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text("+92 321 1234567",
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text("Xw5Q4@example.com",
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
