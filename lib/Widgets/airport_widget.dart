import 'package:airportapp/Widgets/OriginDestiantion_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Airport extends StatelessWidget {
  List<dynamic> items = [
    '22 October 2019',
    {'SFO', 'OSL'},
    {'1,250', '1,350', '975', '750'}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 239, 242, 1),
      appBar: AppBar(
        // title: Text('hi'),
        backgroundColor: Colors.white12,
        elevation: 0.0,
        bottom: PreferredSize(
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 25),
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    //color: Colors.black12,
                    color: Color.fromRGBO(255, 69, 0, 0.2),
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Text(
                      'Flights',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange),
                      textAlign: TextAlign.center,
                    ),
                    height: 40,
                  ),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    color: Colors.black12,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      'Train',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    height: 40,
                  ),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    color: Colors.black12,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      'Bus',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    height: 40,
                  ),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    color: Colors.black12,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Text(
                      'Hotel',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    height: 40,
                  ),
                ),
              ),
            ],
          ),
          preferredSize: const Size.fromHeight(18.0),
        ),
      ),
      body: Container(
        color: Color.fromRGBO(239, 239, 242, 1),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(25),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    //margin: EdgeInsets.only(left: 25),

                    width: double.infinity,
                    height: 139,
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Container(
                          //margin: EdgeInsets.only(left: 15, right: 10),
                          padding: EdgeInsets.all(20),

                          child: Column(
                            children: <Widget>[
                              Transform.rotate(
                                angle: 110,
                                child: Icon(
                                  Icons.airplanemode_active,
                                  color: Colors.cyan,
                                ),
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.cyan,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.cyan,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.cyan,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.cyan,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.cyan,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.deepOrange,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.deepOrange,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              ClipOval(
                                child: Container(
                                  height: 5,
                                  color: Colors.deepOrange,
                                  child: ClipOval(
                                    child: Text('.'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Icon(
                                Icons.location_on,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          //flex: 2,
                          flex: -2,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            //color: Colors.amber,
                            child: OriginDestinationWidget(),
                          ),
                        ),
                        Expanded(
                          // /flex: 2,
                          child: Container(
                            // color: Colors.indigo,

                            margin: EdgeInsets.only(left: 30),
                            padding: EdgeInsets.all(14),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'SFO',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Icon(
                                    Icons.swap_vert,
                                    color: Colors.cyan,
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    'JFK',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Select the way',
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Row(
                        children: <Widget>[
                          Container(
                            color: Color.fromRGBO(0, 255, 255, 0.2),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                            ),
                            //padding: EdgeInsets.all(5),
                            height: 25,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  //padding: EdgeInsets.symmetric(vertical: -2),
                                  child: Icon(Icons.swap_horizontal_circle,
                                      color: Colors.cyan),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  'ROUND TRIP',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.cyan,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Row(
                        children: <Widget>[
                          Container(
                            color: Color.fromRGBO(169, 169, 169, 0.2),
                            padding: EdgeInsets.symmetric(
                              horizontal: 8,
                            ),
                            //padding: EdgeInsets.all(5),
                            height: 25,
                            child: Row(
                              children: <Widget>[
                                Container(
                                  //padding: EdgeInsets.symmetric(vertical: -2),
                                  child: Icon(Icons.directions,
                                      color: Colors.black38),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  'ONE WAY',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black38,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 53),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Departure',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.departure_board,
                                    color: Colors.amber,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('22 Oct, 2019'),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          /// ////
                          Container(
                            margin: EdgeInsets.only(right: 53),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Passengers',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              // padding: EdgeInsets.all(10),
                              padding: EdgeInsets.only(
                                top: 5,
                                bottom: 5,
                                left: 1,
                              ),
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.person,
                                    color: Colors.pink,
                                  ),
                                  // SizedBox(
                                  //   width: 2,
                                  // ),
                                  Expanded(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Color.fromRGBO(0, 255, 255, 0.2),
                                        width: 0.0,
                                        child: Icon(
                                          (Icons.keyboard_arrow_up),
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  // SizedBox(
                                  //   width: 5,
                                  // ),
                                  Expanded(
                                    flex: 2,
                                    child: Text('1 Adult'),
                                  ),
                                  // SizedBox(
                                  //   width: 2,
                                  // ),
                                  Expanded(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Container(
                                        color: Color.fromRGBO(255, 191, 0, 0.2),
                                        child: Icon(
                                          (Icons.keyboard_arrow_down),
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          /// ////
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 73),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Return',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.assignment_return,
                                    color: Colors.cyan,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('23 Nov, 2019'),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          //// ////
                          Container(
                            margin: EdgeInsets.only(right: 73),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Class',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.airline_seat_recline_normal,
                                    color: Colors.indigo,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Economy'),
                                  Expanded(
                                    child: Icon(
                                      (Icons.keyboard_arrow_down),
                                      size: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //// ////
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 40,
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Search The Flight',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.cyan,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        //color: Colors.white,
                        margin: EdgeInsets.only(
                          left: 45,
                          right: 45,
                        ),
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: Container(
                            //height: 30,
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            color: Colors.white,
                            child: Icon(
                              Icons.track_changes,
                              color: Colors.redAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Text(
                      'Recommended for you',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              // Container(
              //   margin: EdgeInsets.all(25),
              //   height: 100,
              //   child: CarouselSlider(
              //     height: 390,
              //     autoPlay: true,
              //     autoPlayInterval: Duration(seconds: 3),
              //     autoPlayAnimationDuration: Duration(milliseconds: 800),
              //     autoPlayCurve: Curves.easeInOut,
              //     pauseAutoPlayOnTouch: Duration(seconds: 10),
              //     enlargeCenterPage: true,
              //     items: items.map((i) {
              //       return ClipRRect(
              //         borderRadius: BorderRadius.circular(10),
              //         child: Container(
              //           //margin: EdgeInsets.only(right: 65),
              //           margin: EdgeInsets.all(5),
              //           // color: Colors.redAccent,
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(10),
              //             child: Container(
              //               color: Colors.purple,
              //               child: Column(
              //                 children: <Widget>[
              //                   Align(
              //                     alignment: Alignment.topLeft,
              //                     child: Transform.rotate(
              //                       angle: 45,
              //                       child: Icon(Icons.airplanemode_active),
              //                     ),
              //                   ),
              //                   Text('$i'),
              //                 ],
              //               ),
              //             ),
              //           ),
              //         ),
              //       );
              //     }).toList(),
              //   ),
              // ),
              Container(
                margin: EdgeInsets.only(left: 25),
                padding: EdgeInsets.only(top: 15),
                //color: Colors.purple,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          color: Colors.pinkAccent,
                          height: 110,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(
                                  left: 4,
                                  top: 5,
                                ),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Card(
                                    child: Transform.rotate(
                                      angle: 45,
                                      child: Icon(
                                        Icons.airplanemode_active,
                                        size: 24,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '22 October 2019',
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          'SFO',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Icon(
                                          Icons.swap_horiz,
                                          size: 18,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'OSL',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          '\$1,250',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          color: Colors.indigo,
                          height: 110,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(
                                  left: 4,
                                  top: 5,
                                ),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Card(
                                    child: Transform.rotate(
                                      angle: 45,
                                      child: Icon(
                                        Icons.airplanemode_active,
                                        size: 24,
                                        color: Colors.indigo,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '22 October 2019',
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          'SFO',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Icon(
                                          Icons.swap_horiz,
                                          size: 18,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'OSL',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          '\$1,350',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          color: Colors.orangeAccent,
                          height: 110,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(
                                  left: 4,
                                  top: 5,
                                ),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Card(
                                    child: Transform.rotate(
                                      angle: 45,
                                      child: Icon(
                                        Icons.airplanemode_active,
                                        size: 24,
                                        color: Colors.orangeAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '22 October 2019',
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          'SFO',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Icon(
                                          Icons.swap_horiz,
                                          size: 18,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'OSL',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          '\$975',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          color: Colors.blueGrey,
                          height: 110,
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(
                                  left: 4,
                                  top: 5,
                                ),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Card(
                                    child: Transform.rotate(
                                      angle: 45,
                                      child: Icon(
                                        Icons.airplanemode_active,
                                        size: 24,
                                        color: Colors.blueGrey,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '22 October 2019',
                                    style: TextStyle(
                                      fontSize: 9,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          'SFO',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Icon(
                                          Icons.swap_horiz,
                                          size: 18,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'OSL',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Text(
                                          '\$750',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 18,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
