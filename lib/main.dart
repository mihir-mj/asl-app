import 'package:flutter/material.dart';
import 'package:asl/assets_image_widgets.dart';
//import 'package:flutter_image_widget/image_widget/fade_image_widgets.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData(primarySwatch: Colors.green),
        debugShowCheckedModeBanner: false,
        home: AssetsImageWidget()),
  );
}
