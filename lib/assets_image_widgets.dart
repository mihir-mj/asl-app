import 'package:flutter/material.dart';

class AssetsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asset Image'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context)
                    .size
                    .width, //Full width to image container
                height: MediaQuery.of(context).size.height *
                    0.5, //Occupy 50% of height
                child: Image.asset(
                  'images/a.jpg',
                ),
              ),
              SizedBox(
                height: 20,
              ), //Adds blank space between two widgets
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.mic),
                label: Text("Record Audio"),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Speech To Text Output Here"),
            ],
          ),
        ),
      ),
    );
  }
}
