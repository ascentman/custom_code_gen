import 'package:annotations/annotations.dart';
import 'package:example/order.dart';

part 'person.g.dart';

@myJsonGen
class Person {
  String name;
  String lastName;
  bool isAdult;
  int age;
  List<Order> orders;
  Person({
    required this.name,
    required this.lastName,
    required this.isAdult,
    required this.age,
    required this.orders,
  });
}
