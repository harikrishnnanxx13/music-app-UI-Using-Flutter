import 'package:flutter/material.dart';

class Song{
  final String name;
  final String singer;
  final String image;
  final int  duration;
  final Color color;
  Song(
    {required this.name,
    required this.singer,
    required this.image,
    required this.duration,
    required this.color});

}
List<Song> mostpopular = [
  Song(
    name: "Ethukari raavilum ",
    singer: "Haricharan",
    image: "assets/bglrdays.jpg",
    duration: 337,
    color: Colors.grey),
    Song(
      name: "Ennalakale",
      singer: "Lal,Job Kurian",
      image: "assets/song2.jpg",
      duration: 237,
      color: Color.fromARGB(181, 56, 63, 123)),
      Song(
        name: "Bodhai Kaname",
        singer: "Anirudh,Shashaa ",
        image: "assets/s3.jpg",
        duration: 261,
        color: Colors.orange),
       Song( 
        name: "Manju Pole",
        singer: " Sreenivas",
        image: "assets/s4.jpg",
        duration: 301,
        color: Color.fromARGB(255, 9, 77, 172)),
       Song(
        name: "Nenjodu Cherthu",
        singer: "Sreejith - Saachin, Aalaap Raju",
        image: "assets/s5.jpg",
        duration: 279,
        color: Colors.green),
];

// ignore: non_constant_identifier_names
List<Song> Trending = [
  Song(
    name: "Heat Waves" ,
    singer: "Glass Animals",
    image: "assets/s6.jpg",
    duration: 239,
    color: Colors.red),
    Song(
      name: "Dandelions" ,
      singer: "Ruth B.",
      image: "assets/s7.jpg",
      duration: 233,
      color: Colors.green),
      Song(
        name: "Let Me Down Slowly" ,
        singer: "Alec Benjamin",
        image: "assets/s8.jpg",
        duration: 169,
        color: Colors.orange),
        Song(
          name: "Harleys In Hawaii" ,
          singer: "Katy Perry",
          image: "assets/s9.jpg",
          duration: 186,
          color: Colors.pink),
          Song(
            name: "Closer" ,
            singer: "The Chainsmokers",
            image: "assets/s10.jpg",
            duration: 249,
            color: Colors.grey),

];