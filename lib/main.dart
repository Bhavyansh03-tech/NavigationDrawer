import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text('Drawer', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
        backgroundColor: Colors.deepPurple[300],
          iconTheme: const IconThemeData(color: Colors.white)
      ),
      drawer: Drawer(

        child: Container(
          color: Colors.deepPurple[200],
          child: ListView(
            children: [
              const DrawerHeader(
                  child: Center(
                    child: Text('L O G O', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white))
                  )
              ),
              ListTile(
                leading: const Icon(Icons.home, color: Colors.white),
                title: const Text('Page 1', style: TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator
                      .of(context)
                      .push(MaterialPageRoute(builder: (context) => const FirstPage()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.home, color: Colors.white),
                title: const Text('Page 2', style: TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator
                      .of(context)
                      .push(MaterialPageRoute(builder: (context) => const SecondPage()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: const Center(child: Text('F I R S T  P A G E')),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: const Center(child: Text('S E C O N D  P A G E')),
    );
  }
}