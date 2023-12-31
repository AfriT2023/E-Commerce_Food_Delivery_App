import 'package:b_deliveries/home/food_page_body.dart';
import 'package:b_deliveries/utils/colors.dart';
import 'package:b_deliveries/widgets/big_text.dart';
import 'package:b_deliveries/widgets/small_text.dart';
import 'package:flutter/material.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);
  @override
  _MainFoodPageState createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              child: Container(
            margin: EdgeInsets.only(top: 45, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    BigText(
                      text: 'Kenya',
                      color: AppColors.mainColor,
                      size: 30,
                    ),
                    Row(
                      children: [
                        SmallText(
                          text: 'Kiambu',
                          color: Colors.black54,
                        ),
                        Icon(Icons.arrow_drop_down_rounded)
                      ],
                    )
                  ],
                ),
                Center(
                  child: Container(
                    width: 45,
                    height: 45,
                    child: Icon(Icons.search, color: Colors.white),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                  ),
                )
              ],
            ),
          )),
              FoodPageBody(),
        ],
      ),
    );
  }
}

// appBar: AppBar(
//         title: Text("Main Food Page"),
//       ),
//       body: Center(
//         child: Text("Hello, World!"),
//       ),