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
                Row(
                  children: [
                    Icon(
                      Icons.campaign-outlined,
                      color: const Color.fromARGB(255, 180, 106, 10),
                      size: 60,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
