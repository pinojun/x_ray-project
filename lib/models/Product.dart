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
      image1: "assets/images/1.jpg",
      image2: "assets/images/18.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/2.jpg",
      image2: "assets/images/17.jpg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/3.jpg",
      image2: "assets/images/16.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/4.jpg",
      image2: "assets/images/15.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/5.jpg",
      image2: "assets/images/14.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/6.jpg",
    image2: "assets/images/13.jpg",
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
      image1: "assets/images/7.jpg",
      image2: "assets/images/12.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt.... Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/8.jpg",
      image2: "assets/images/11.jpg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/9.jpg",
      image2: "assets/images/10.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/10.jpg",
      image2: "assets/images/9.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/11.jpg",
      image2: "assets/images/8.jpg",
      color: Color(0xFFEEE5E5)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/12.jpg",
    image2: "assets/images/7.jpg",
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
      image1: "assets/images/13.jpg",
      image2: "assets/images/6.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Ba......",
      price: 234,
      size: 8,
      description: dummyText,
      image1: "assets/images/14.jpg",
      image2: "assets/images/5.jpg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image1: "assets/images/15.jpg",
      image2: "assets/images/4.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      description: dummyText,
      image1: "assets/images/16.jpg",
      image2: "assets/images/3.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image1: "assets/images/17.jpg",
      image2: "assets/images/2.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image1: "assets/images/18.jpg",
    image2: "assets/images/1.jpg",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";