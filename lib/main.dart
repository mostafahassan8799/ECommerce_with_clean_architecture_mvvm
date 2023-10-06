import 'package:device_preview/device_preview.dart';
import 'package:ecommerce/app/app.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    DevicePreview(
      enabled: true,
      tools:const  [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) =>  MyApp(),
    ),
  );
}
