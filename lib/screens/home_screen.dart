import 'package:crous_app/style/app_style.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: AppStyle.bgColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              // TODO: this button is to transform into a function that get as an input a number
              machine('1', screenWidth / 7, 100),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('2'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('3'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('4'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('5'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('6'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(screenWidth / 7, 100),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('7'),
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(90, 90),
              primary: Colors.white,
              onPrimary: Colors.black,
              side: BorderSide(color: Colors.black, width: 3),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(1))),
            ),
            onPressed: () {},
            child: Text('8/9'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(90, 90),
              primary: Colors.white,
              onPrimary: Colors.black,
            ),
            onPressed: () {},
            child: Text('10'),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 60,
            width: 20,
            child: const DecoratedBox(
              decoration: const BoxDecoration(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 150,
          ),
          Row(
            children: [
              SizedBox(
                width: screenWidth / 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(90, 90),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('Cookie'),
              ),
              SizedBox(
                width: screenWidth / 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(90, 90),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Text('Coffee'),
              ),
            ],
          ),
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(screenWidth, 50),
                primary: Colors.grey,
                onPrimary: Colors.black,
              ),
              onPressed: () {},
              child: Text('Add space'),
            ),
          ),
        ],
      ),
    );
  }
}

ElevatedButton machine(String textToWrite, double width, double height) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      minimumSize: Size(width, height),
      primary: Colors.white,
      onPrimary: Colors.black,
      side: BorderSide(color: Colors.black, width: 3),
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(1))),
    ),
    onPressed: () {},
    child: Text(textToWrite),
  );
}
