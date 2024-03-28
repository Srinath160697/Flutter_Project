import 'package:flutter/material.dart';

final _formkey = GlobalKey<FormState>();

class MyPersonaldetails extends StatefulWidget {
  const MyPersonaldetails({Key? key}) : super(key: key);

  @override
  State<MyPersonaldetails> createState() => _MyPersonaldetailsState();
}

class _MyPersonaldetailsState extends State<MyPersonaldetails> {
  // String _selectedval = "";
  // String _selectedequ = "";
  // final List<String> _productsizelist = ['Organic', 'Natural', 'A1', 'A2'];
  // final List<String> _equipmentlist = [
  //   'Chaff Cutter',
  //   'Portable Milking Machine',
  //   'Vaccum Milking Machine'
  // ];

  // @override
  // void initState() {
  //   super.initState();
  //   _selectedval = _productsizelist[0]; // Initialize selected value
  //   _selectedequ = _equipmentlist[0]; // Initialize selected value
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Form(
            key: _formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextFormField(
                  style: TextStyle(color: Color(0xff06234B)),
                  validator: (val) {
                    if (val == null || val.isEmpty) {
                      return 'Please Enter Some Text';
                    } else
                      null;
                  },
                  decoration: InputDecoration(
                    labelText: 'Farm Name',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff06234B),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal),
                    ),
                    // hintText: 'Farming Techniques',
                    hintStyle: TextStyle(color: Color(0xff06234B)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  style: TextStyle(color: Color(0xff06234B)),
                  validator: (val) {
                    if (val == null || val.isEmpty) {
                      return 'Please Enter Some Text';
                    } else
                      null;
                  },
                  decoration: InputDecoration(
                    labelText: 'Fa',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff06234B),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal),
                    ),
                    // hintText: 'Farming Techniques',
                    hintStyle: TextStyle(color: Color(0xff06234B)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 400,
                  child: Row(
                    children: [
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(color: Color(0xff06234B)),
                          validator: (val) {
                            if (val == null || val.isEmpty) {
                              return 'Please Enter Some Text';
                            } else
                              null;
                          },
                          decoration: InputDecoration(
                            labelText: 'Farm Name',
                            labelStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff06234B),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.teal),
                            ),
                            // hintText: 'Farming Techniques',
                            hintStyle: TextStyle(color: Color(0xff06234B)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(color: Color(0xff06234B)),
                          validator: (val) {
                            if (val == null || val.isEmpty) {
                              return 'Please Enter Some Text';
                            } else
                              null;
                          },
                          decoration: InputDecoration(
                            labelText: 'Farm Name',
                            labelStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff06234B),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.teal),
                            ),
                            // hintText: 'Farming Techniques',
                            hintStyle: TextStyle(color: Color(0xff06234B)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formkey.currentState!.validate()) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('processing data')));
                      }
                      ;
                    },
                    child: Text('Submit',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        )),
                    style: ElevatedButton.styleFrom(
                      alignment: Alignment.center,
                      backgroundColor: Color(0xff06234B),
                      padding:
                          EdgeInsets.symmetric(horizontal: 70, vertical: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
