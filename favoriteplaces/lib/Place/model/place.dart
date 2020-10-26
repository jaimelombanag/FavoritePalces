import 'package:favoriteplaces/User/model/user.dart';
import 'package:flutter/cupertino.dart';

class Place {
  String id;
  String name;
  String description;
  String ulrImage;
  int likes;
  User userOwner;

  Place({
    Key key,
    @required this.name,
    @required this.description,
    @required this.ulrImage,
    this.likes,
    @required this.userOwner
  });
}