import 'package:angular/angular.dart';

import 'package:helloworld/mywidget/mywidget.dart';
import 'package:helloworld/awesomewidget/awesomewidget.dart';

class HelloworldModule extends Module {
  HelloworldModule() {
    type( MyWidget );
    type( AwesomeWidget );
  }
}