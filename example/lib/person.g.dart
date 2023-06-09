// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonGenerator
// **************************************************************************

class PersonGen {
  final String name;
  final String lastName;
  final bool isAdult;
  final int age;
  final List<Order> orders;
  const PersonGen({
    required this.name,
    required this.lastName,
    required this.isAdult,
    required this.age,
    required this.orders,
  });
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lastName': lastName,
      'isAdult': isAdult,
      'age': age,
      'orders': orders,
    };
  }

  factory PersonGen.fromMap(Map<String, dynamic> map) {
    return PersonGen(
      name: map['name'],
      lastName: map['lastName'],
      isAdult: map['isAdult'],
      age: map['age'],
      orders: map['orders'],
    );
  }
  PersonGen copyWith({
    String? name,
    String? lastName,
    bool? isAdult,
    int? age,
    List<Order>? orders,
  }) {
    return PersonGen(
      name: name ?? this.name,
      lastName: lastName ?? this.lastName,
      isAdult: isAdult ?? this.isAdult,
      age: age ?? this.age,
      orders: orders ?? this.orders,
    );
  }
}
