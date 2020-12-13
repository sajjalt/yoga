import 'package:flutter/material.dart';

class Aasan with ChangeNotifier{
  final String id;
  final String title;
  final String context;
  final List<String> benefits;
  final String image;
  final String vid;

  Aasan({
    @required this.id,
    @required this.title,
    @required this.context,
    @required this.benefits,
    @required this.image,
    @required this.vid,
  });
}
