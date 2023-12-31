import 'package:flutter/material.dart';
import 'package:veggies/model/food.dart';

class FoodDetail extends StatefulWidget {
  final foodList inifood;
  const FoodDetail({Key? key, required this.inifood}) : super(key: key);

  @override
  State<FoodDetail> createState() => _FoodDetailState();
}

class _FoodDetailState extends State<FoodDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: _buildAppBar(),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Image.asset(widget.inifood.image),
          Align(
            alignment: Alignment.bottomCenter,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
              ),
              child: Container(
                padding: EdgeInsets.only(
                  left: 22,
                  top: 33,
                  right: 38,
                ),
                height: 550,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.inifood.foodname,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Flexible(
                      child: Text(
                        widget.inifood.detail,
                        style: TextStyle(
                          color: Color(0xFF959595),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Container(
                      padding: EdgeInsets.all(0),
                      width: 350,
                      height: 240,
                      decoration: BoxDecoration(
                        // color: Colors.black,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 12),
                            padding: EdgeInsets.only(left: 10, top: 10),
                            width: 150,
                            height: 234,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 52,
                                  height: 57,
                                  child: ImageIcon(
                                    AssetImage(
                                      'assets/icon/1.png',
                                    ),
                                    color: Colors.white,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    color: Color(0xff32463f),
                                  ),
                                ),
                                SizedBox(
                                  height: 85,
                                ),
                                Text(
                                  "Level",
                                  style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  widget.inifood.level,
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ], // lanjut lagi disini
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff77958a),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 12),
                            padding: EdgeInsets.only(left: 10, top: 10),
                            width: 150,
                            height: 234,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 52,
                                  height: 57,
                                  child: ImageIcon(
                                    AssetImage(
                                      'assets/icon/2.png',
                                    ),
                                    color: Colors.white,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    color: Color(0xff32463f),
                                  ),
                                ),
                                SizedBox(
                                  height: 85,
                                ),
                                Text(
                                  "Time avg",
                                  style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  widget.inifood.timeavg,
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ], // lanjut lagi disini
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff77958a),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 12),
                            padding: EdgeInsets.only(left: 10, top: 10),
                            width: 150,
                            height: 234,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 52,
                                  height: 57,
                                  child: ImageIcon(
                                    AssetImage(
                                      'assets/icon/3.png',
                                    ),
                                    color: Colors.white,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    color: Color(0xff32463f),
                                  ),
                                ),
                                SizedBox(
                                  height: 85,
                                ),
                                Text(
                                  "Calories",
                                  style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  widget.inifood.calories,
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ], // lanjut lagi disini
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff77958a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(color: Color(0xff32463f)),
              ),
            ),
          )
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Color.fromARGB(0, 0, 0, 0),
      elevation: 0,
      automaticallyImplyLeading: false,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
