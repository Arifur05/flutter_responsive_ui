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
                    Container(
                      width: MediaQuery.of(context).size.width/2,
                        child: Image.network('https://blog.hubspot.com/hubfs/best%20photo%20editing%20apps.jpg')),
                    Text('This is Loooooooooooong Text')
                  ],
                )),
          ),
        ));
  }

}