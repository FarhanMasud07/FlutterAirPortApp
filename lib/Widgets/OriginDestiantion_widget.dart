import 'package:flutter/material.dart';

class OriginDestinationWidget extends StatefulWidget {
  const OriginDestinationWidget({
    Key key,
  }) : super(key: key);

  @override
  _OriginDestinationWidgetState createState() =>
      _OriginDestinationWidgetState();
}

class _OriginDestinationWidgetState extends State<OriginDestinationWidget> {
  List<String> _originitems = [
    'San Francisco',
    'Dhaka',
    'India',
    'Istanbul',
  ];
  List<String> _destinationitems = [
    'Turkey',
    'USA',
    'Canada',
    'Germany',
  ];
  String _selectedOriginItem = '';
  String _selectedDestinationItem = '';

  void _onOrginPress() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          color: Color(0XFF737373),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              height: 180,
              color: Colors.white,
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.only(
              //     topLeft: const Radius.circular(10),
              //     topRight: const Radius.circular(10),
              //   ),
              //   color: Colors.blueGrey,
              // ),
              child: ListView.builder(
                itemCount: _originitems.length,
                itemBuilder: (ctx, i) {
                  return ListTile(
                    title: Align(
                      child: Text(_originitems[i]),
                      alignment: Alignment.center,
                    ),
                    onTap: () => _selectItemForOrigin(_originitems[i]),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }

  void _onDestinationPress() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          color: Color(0XFF737373),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              color: Colors.white,
              height: 180,
              child: ListView.builder(
                itemCount: _destinationitems.length,
                itemBuilder: (ctx, i) {
                  return ListTile(
                    title: Align(
                      child: Text(_destinationitems[i]),
                      alignment: Alignment.center,
                    ),
                    onTap: () =>
                        _selectItemForDestination(_destinationitems[i]),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }

  void _selectItemForOrigin(String name) {
    Navigator.pop(context);
    setState(() {
      _selectedOriginItem = name;
    });
  }

  void _selectItemForDestination(String name) {
    Navigator.pop(context);
    setState(() {
      _selectedDestinationItem = name;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blueGrey,
      child: Column(
        children: <Widget>[
          GestureDetector(
            onTap: () => _onOrginPress(),
            child: _selectedOriginItem == ''
                ? Container(
                    margin: EdgeInsets.only(right: 50),
                    //color: Colors.green,
                    child: Text(
                      'Origin',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  )
                : Container(
                    //margin: EdgeInsets.only(right: 50),
                    //color: Colors.green,
                    child: Text(
                      'Origin',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  ),
          ),
          GestureDetector(
            onTap: () => _onOrginPress(),
            child: _selectedOriginItem == ''
                ? Text(
                    'Press to Select',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      _selectedOriginItem,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
          ),
          SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () => _onDestinationPress(),
            child: _selectedDestinationItem == ''
                ? Container(
                    margin: EdgeInsets.only(right: 16),
                    child: Text(
                      'Destination',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  )
                : Container(
                    //margin: EdgeInsets.only(right: 16),
                    child: Text(
                      'Destination',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  ),
          ),
          Container(
            //color: Colors.amberAccent,
            child: Row(
              children: <Widget>[
                Container(
                  // color: Colors.amber,
                  child: GestureDetector(
                    onTap: () => _onDestinationPress(),
                    child: _selectedDestinationItem == ''
                        ? Text(
                            'Press to select',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        : Text(
                            _selectedDestinationItem,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
