//class for device information

import 'package:flutter/material.dart';
import 'package:responsive_ui_snippet/enum/screenType.dart';

class DeviceInformation {

  //class fields
  final Orientation orientation;

  final DeviceScreenType screenType;

  final Size screenSize;

  final Size widgetSize;

  final String platform;

  final double statusBar;

  //constructor 
  DeviceInformation(
      {this.orientation,
      this.screenType,
      this.screenSize,
      this.widgetSize,
      this.platform,
      this.statusBar});


  //prints out all the details of the device 
  @override
  String toString() {
    return ("Device Orientation: $orientation \nScreen Type $screenType \nScreen Size $screenSize \nWidget Size $widgetSize \nOperating Platform $platform \nStatus bar $statusBar ");
  }
}
