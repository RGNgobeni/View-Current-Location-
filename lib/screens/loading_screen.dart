import 'package:clima/utilities/get_location.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:clima/services/location.dart';
import 'package:http/http.dart';


class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();

}

class _LoadingScreenState extends State<LoadingScreen> {
  @override

//code below enables the user or app to print out/open in current location automatically
  void initState(){
    super.initState();

    getLocation();
  }

  void getLocation() async{
    Location location = Location();
    await location.getLocation();
    print(location.latitude);
    print(location.longitude);
  }

  void getData(){
    get(url)
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}
