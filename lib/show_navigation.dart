import 'package:flutter/material.dart';
import 'package:submission_project/alert_msg.dart';
import 'package:submission_project/bottom_navigation_one.dart';
import 'package:submission_project/button_practice.dart';
import 'package:submission_project/car_wash.dart';
import 'package:submission_project/color_picker.dart';
import 'package:submission_project/date_plugin.dart';
import 'package:submission_project/date_time_one.dart';
import 'package:submission_project/foot_baller.dart';
import 'package:submission_project/gridview_builder.dart';
import 'package:submission_project/gridview_extent.dart';
import 'package:submission_project/image_one.dart';
import 'package:submission_project/image_two.dart';
import 'package:submission_project/listview_builder.dart';
import 'package:submission_project/listview_separated.dart';
import 'package:submission_project/map_one.dart';
import 'package:submission_project/one.dart';
import 'package:submission_project/rate_bar.dart';
import 'package:submission_project/rintones.dart';
import 'package:submission_project/row_column.dart';
import 'package:submission_project/row_eight.dart';
import 'package:submission_project/row_fifth.dart';
import 'package:submission_project/row_fourth.dart';
import 'package:submission_project/row_seventh.dart';
import 'package:submission_project/row_sixth.dart';
import 'package:submission_project/screen_thirteen.dart';
import 'package:submission_project/screen_thirty.dart';
import 'package:submission_project/screen_twentynine.dart';
import 'package:submission_project/services.dart';
import 'package:submission_project/tabbar_screen.dart';
import 'package:submission_project/textfield_one.dart';
import 'package:submission_project/toast_msg.dart';

import 'column_home.dart';
import 'common_widget_screen.dart';
import 'divider_practice.dart';
import 'fox.dart';
import 'gridview_count.dart';
import 'otp.dart';

class ShowNavigation extends StatefulWidget {
  const ShowNavigation({Key? key}) : super(key: key);

  @override
  State<ShowNavigation> createState() => _ShowNavigationState();
}

class _ShowNavigationState extends State<ShowNavigation> {
  List<Widget> routs = [
    ColumnHome(),
    RowColumn(),
    RowFourth(),
    RowFifth(),
    RowSixth(),
    RowSeventh(),
    RowEight(),
    One(),
    CommonWidgetScreen(),
    DateTimeOne(),
    AlertMsg(),
    ButtonPractice(),
    DividerPractice(),
    GridviewBuilder(),
    GridviewCount(),
    GridviewExtent(),
    ListviewBuilder(),
    ListviewSeparated(),
    MapOne(),
    TabbarScreen(),
    TextFieldOne(),
    ToastMsg(),
    Ringtones(),
    Services(),
    CarWash(),
    FootBaller(),
    Fox(),
    ScreenTwentynine(),
    ScreenThirty(),
    ScreenThirteen(),
    RateBar(),
    Otp(),
    ImageOne(title: "blury but Beautiful......"),
    ImageTwo(),
    DatePlugin(),
    ColorPicker(),
    BottomNavigationOne(),
  ];
  List name = [
    "Container(300 lines)",
    "Box shape",
    "Container",
    "Box shadow and gradient",
    "images",
    "text",
    "box decoration",
    "navigation to other screen",
    "Common widgets",
    "Date time picker",
    "Alertbox",
    "Button Practice",
    "Divider",
    "gridview builder",
    "gridview count",
    "gridview extent",
    "listview builder",
    "listview separated",
    "map",
    "Tabbar",
    "Textfield",
    "Toast msg",
    "RingTone UI",
    "Services UI",
    "Carwash UI",
    "FootBaller UI",
    "Fox UI",
    "food delivery..1",
    "food Delivery ..2",
    "food Delivery ..3",
    "ratebar Plugin",
    "Otp plugin",
    "Image blur plugin",
    "Octoimage plugin",
    "Date plugin",
    "colorpicker Plugin",
    "bottom navtigationbar plugin",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("all screen navigation")),
      ),
      body: ListView.separated(
        itemCount: routs.length,
        itemBuilder: (context, index) => TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => routs[index],
              ),
            );
          },
          child: Text(
            name[index],
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,

            ),
          ),
        ),
        separatorBuilder: (context, index) =>
            Divider(color: Colors.black, thickness: 0.2),
      ),
    );
  }
}
