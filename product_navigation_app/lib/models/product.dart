import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final int price;
  final Color color;

  Product({
    required this.title,
    required this.description,
    required this.price,
    required this.color,
  });
}

// Sample product data with colors
final List<Product> products = [
  Product(
    title: 'Pixel 1',
    description: 'Pixel is the most featureful phone ever',
    price: 800,
    color: Colors.blue,
  ),
  Product(
    title: 'Laptop',
    description: 'Laptop is the most productive development tool',
    price: 2000,
    color: Colors.green,
  ),
  Product(
    title: 'Tablet',
    description: 'Tablet is the most useful device ever for meetings',
    price: 1500,
    color: Colors.yellow.shade700,
  ),
  Product(
    title: 'Pendrive',
    description: 'Pendrive is a very handy storage device',
    price: 100,
    color: Colors.orange,
  ),
  Product(
    title: 'Floppy Drive',
    description: 'Floppy Drive is the oldest storage device',
    price: 50,
    color: Colors.purple,
  ),
];
