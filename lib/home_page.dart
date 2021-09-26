import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const FittedBox(
                fit: BoxFit.fitWidth,
                child: Text('Hey this is my long text appbar title')
            ),
          ),
          body:  Center(
            child: FittedBox(
              fit: BoxFit.cover,
                child: Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                        child: Image.network('https://blog.hubspot.com/hubfs/best%20photo%20editing%20apps.jpg')),
                    Text('This is Loooooooooooong Text', style: TextStyle(fontSize: 16),)
                  ],
                )),
          ),
        ));
  }

}