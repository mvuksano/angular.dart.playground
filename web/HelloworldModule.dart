import 'package:angular/angular.dart';

import 'package:helloworld/controller/my_controller.dart';

class HelloworldModule extends Module {
  HelloworldModule() {
    type( MyController );
  }
}