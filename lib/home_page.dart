import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Titulo'),
            ),
            ListTile(
              title: Text('Omnichord'),
              //onTap: () {},
            ),
            ListTile(
              title: Text('Crear secuencia'),
              //onTap: () {},
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text('omnichord'),
        backgroundColor: const Color(0xffC0A088),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('C'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Cm'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('C7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('D'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Dm'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('D7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('E'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Em'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('E7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('F'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Fm'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('F7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('G'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Gm'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('G7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('A'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Am'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('A7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.extended(
                  label: const Text('B'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('Bm'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
                FloatingActionButton.extended(
                  label: const Text('B7'),
                  backgroundColor: const Color(0xffC0A088),
                  onPressed: () {
                    print("acorde");
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      resizeToAvoidBottomInset: false,
    );
  }
}
