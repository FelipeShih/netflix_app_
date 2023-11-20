import 'package:flutter/material.dart';

class ProximamentePage extends StatelessWidget {
  const ProximamentePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notificación'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/imgs/boo.png',
                  width: double.infinity,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.notifications),
                          Text('Recordarme'),
                        ],
                      ),
                    ),
                    RawMaterialButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.share),
                          Text('Compartir'),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'BoJack Horseman',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'BoJack Horseman es un olvidado actor que supo vivir sus días de gloria gracias a una comedia televisiva, y que se enfrenta a las más duras crisis existenciales y adicciones mientras intenta volver a las grandes ligas.',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Column(
              children: [
                Image.asset(
                  'assets/imgs/the100.png',
                  width: double.infinity,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.notifications),
                          Text('Recordarme'),
                        ],
                      ),
                    ),
                    RawMaterialButton(
                      onPressed: () {
                        // Felipe puse este para cuando se presiona el botón
                      },
                      child: Column(
                        children: [
                          Icon(Icons.share),
                          Text('Compartir'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
