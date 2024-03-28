import 'package:flutter/material.dart';

class MyFarm extends StatefulWidget {
  const MyFarm({Key? key}) : super(key: key);

  @override
  State<MyFarm> createState() => _MyFarmState();
}

class _MyFarmState extends State<MyFarm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('farm'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AnotherScreen()),
          );
        },
        child: Icon(Icons.add),
        backgroundColor: Color(0xff06234B),
        elevation: 16,
      ),
    );
  }
}

class AnotherScreen extends StatefulWidget {
  const AnotherScreen({Key? key}) : super(key: key);

  @override
  State<AnotherScreen> createState() => _AnotherScreenState();
}

class _AnotherScreenState extends State<AnotherScreen> {
  String _selectedval = "";
  String _selectedequ = "";
  final List<String> _productsizelist = ['Organic', 'Natural', 'A1', 'A2'];
  final List<String> _equipmentlist = [
    'Chaff Cutter',
    'Portable Milking Machine',
    'Vaccum Milking Machine'
  ];

  @override
  void initState() {
    super.initState();
    _selectedval = _productsizelist[0]; // Initialize selected value
    _selectedequ = _equipmentlist[0]; // Initialize selected value
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'IHerd',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color(0xff06234B),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'Address Link 1',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'Address Link 2',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'Pincode',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'State',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'District',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'Village',
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
              TextField(
                style: TextStyle(color: Color(0xff06234B)),
                decoration: InputDecoration(
                  labelText: 'Taluk',
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
              DropdownButtonFormField(
                value: _selectedval,
                items: _productsizelist
                    .map((e) => DropdownMenuItem(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(e),
                          ),
                          value: e,
                        ))
                    .toList(),
                onChanged: (val) {
                  setState(() {
                    _selectedval = val as String;
                  });
                },
                icon: Icon(
                  Icons.arrow_drop_down_circle,
                  color: Color(0xff06234B),
                ),
                dropdownColor: Colors.blueGrey.shade50,
                decoration: InputDecoration(
                  labelText: 'Farm Technique',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              DropdownButtonFormField(
                value: _selectedequ,
                items: _equipmentlist
                    .map((e) => DropdownMenuItem(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(e),
                          ),
                          value: e,
                        ))
                    .toList(),
                onChanged: (equ) {
                  setState(() {
                    _selectedequ = equ as String;
                  });
                },
                icon: Icon(
                  Icons.arrow_drop_down_circle,
                  color: Color(0xff06234B),
                ),
                dropdownColor: Colors.blueGrey.shade50,
                decoration: InputDecoration(
                  labelText: 'Equipment',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: ElevatedButton(
                  onPressed: () {
                    // if (_formkey.currentState!.validate()) {
                    //   ScaffoldMessenger.of(context).showSnackBar(
                    //       SnackBar(content: Text('processing data')));
                    // }
                    // ;
                  },
                  child: Text('Submit',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                      )),
                  style: ElevatedButton.styleFrom(
                    alignment: Alignment.center,
                    backgroundColor: Color(0xff06234B),
                    padding: EdgeInsets.symmetric(horizontal: 70, vertical: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
