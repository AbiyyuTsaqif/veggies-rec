import 'package:flutter/material.dart';
import 'package:veggies/model/food.dart';
import 'package:veggies/screen/food_detail.dart';

class home extends StatefulWidget {
  const home({super.key});
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff31463e),
      appBar: _buildAppBar(),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          // Container(
          //   width: 390,
          //   height: double.infinity,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.only(
          //       bottomLeft: Radius.circular(30),
          //       bottomRight: Radius.circular(30),
          //     ),
          //     color: Color(0xff31463e),
          //   ),
          // ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 38),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4),
                  child: Text(
                    "Hi there!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4),
                  child: Text(
                    "Let's find your fav Veggies!",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 21),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: searchBox(),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: foodList_list.length,
                    itemBuilder: (context, index) {
                      if (index >= foodList_list.length) {
                        return Container();
                      }
                      final foodList list = foodList_list[index];
                      return _foodList(inifoodlist: list);
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Color(0xff31463e),
      elevation: 0,
      automaticallyImplyLeading: false,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          Icon(
            Icons.person,
            color: Colors.white,
            size: 30,
          )
        ],
      ),
    );
  }

  Widget searchBox() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Color(0xff4a5d56),
      ),
      child: const TextField(
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(4),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.white,
            size: 20,
          ),
          prefixIconConstraints: BoxConstraints(
            maxHeight: 20,
            minWidth: 25,
          ),
          border: InputBorder.none,
          hintText: 'Search',
          hintStyle: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class _foodList extends StatelessWidget {
  final foodList inifoodlist;
  const _foodList({Key? key, required this.inifoodlist}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return FoodDetail(inifood: inifoodlist);
        }));
      },
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 8),
        padding: EdgeInsets.symmetric(horizontal: 11),
        // width: 326,
        height: 110,
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    inifoodlist.foodname,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Flexible(
                    child: Text(
                      inifoodlist.desc,
                      style: TextStyle(
                        color: Color.fromARGB(255, 36, 36, 36),
                        fontSize: 9,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                inifoodlist.image,
                width: 76,
                height: 97,
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: Color(0xff77948a),
        ),
      ),
    );
  }
}
