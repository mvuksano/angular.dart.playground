library awesomewidget;

import 'package:angular/angular.dart';

@NgComponent( selector: 'awesome-widget',
    templateUrl: 'packages/helloworld/awesomewidget/awesomewidget.html',
    cssUrl: const ['packages/helloworld/base/base.css', 'packages/helloworld/awesomewidget/awesomewidget.css']
    )
class AwesomeWidget {

}