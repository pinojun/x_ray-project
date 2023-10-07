import 'package:flutter/material.dart';

class Product {
  final String image1, image2, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image1,
        required this.image2,
        required this.title,
        required this.description,
        required this.price,
        required this.size,
        required this.id,
        required this.color});
}

List<Product> products1 = [
  Product(
      id: 1,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice1.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/dice2.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/dice3.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/dice4.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice5.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/dice6.png",
    image2: "assets/images/dice1.png",
    color: Color(0xFFAEAEAE),
  ),
];

List<Product> products2 = [
  Product(
      id: 1,
      title: "Office.....Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice1.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt.... Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/dice2.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/dice3.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/dice4.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice5.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFEEE5E5)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/dice6.png",
    image2: "assets/images/dice1.png",
    color: Color(0xFFAEAEAE),
  ),
];

List<Product> products3 = [
  Product(
      id: 1,
      title: "Office Code....",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice1.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Ba......",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/dice2.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/dice3.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/dice4.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/dice5.png",
      image2: "assets/images/dice1.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/dice6.png",
    image2: "assets/images/dice1.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";