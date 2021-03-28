import 'package:flutter/material.dart';

class Model {
  String fullName;
  String login;
  String email;
  String password;

  Model({this.fullName, this.login, this.email, this.password});
  @override
  toString() =>
      '{"fullName": "$fullName", "login": "$login", "email": "$email", "password": "$password"}';
}
