import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class MyLivestock extends StatefulWidget {
  const MyLivestock({Key? key}) : super(key: key);

  @override
  State<MyLivestock> createState() => _MyLivestockState();
}

class _MyLivestockState extends State<MyLivestock> {
  Position? _position;

  void getlocation() async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low);
    setState(() {
      _position = position;
    });
    print(position);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Latitude & Longitude'),
              SizedBox(height: 10), // Adding SizedBox with height 10
              if (_position != null)
                Text(
                    'Lat: ${_position!.latitude}, Lon: ${_position!.longitude}'),
              SizedBox(height: 10), // Adding SizedBox with height 10
              ElevatedButton(
                onPressed: getlocation,
                child: Text('Get Location'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
