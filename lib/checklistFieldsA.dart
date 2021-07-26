import 'package:flutter/material.dart';

//import './textInput.dart';

class ChecklistLayout extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ChecklistLayoutState();
}

class _ChecklistLayoutState extends State<ChecklistLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Section A'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Center(
            child: Container(
              child: Text(
                'Section A',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              margin: EdgeInsets.all(20.0),
            ),
          ),
          DataTable(
            columns: [
              DataColumn(
                  label: Text('Item',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Description',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Evaluation',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('Driver')),
                DataCell(Text(
                    'Driver is equipped with appropriate PPE (Helmet, gloves, 3M Respirator & safety shoes) – Available and in good condition')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.add_comment),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('Driving licence')),
                DataCell(Text(
                    'Driver has a valid driving licence for the class of vehicle he is operating.')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('Authorisation')),
                DataCell(Text(
                    'Driver has a valid Vivo Energy HSSE training passport (DDC & Medical)')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('Drug & Alcohol')),
                DataCell(Text(
                    'Ensure Driver has been tested and results negative for alcohol')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('First Aid Box')),
                DataCell(Text('Is the vehicle equipped with a First Aid Box')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('First Aid Box')),
                DataCell(Text('Check contents')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('First Aid Box')),
                DataCell(Text('Check expiry dates of contents')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
              DataRow(cells: [
                DataCell(Text('Fire Extinguishers')),
                DataCell(Text('One 2 kg fire extinguisher in the cabin. ')),
                DataCell(
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("satisfied"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(5.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("unsatified"),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            child: IconButton(
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) =>
                                        _buildPopupDialog(context),
                                  );
                                },
                                icon: Icon(Icons.add_comment)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ],
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Next"),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _buildPopupDialog(BuildContext context) {
  var myController = TextEditingController();
  return new AlertDialog(
    title: const Text('Add comment'),
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: myController,
          ),
        ),
      ],
    ),
    actions: <Widget>[
      new IconButton(
        onPressed: () {
          Navigator.of(context).pop();
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                // Retrieve the text the that user has entered by using the
                // TextEditingController.
                content: Text(myController.text),
              );
            },
          );
        },
        //textColor: Theme.of(context).primaryColor,
        icon: Icon(Icons.close),
      ),
    ],
  );
}
