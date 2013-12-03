library mywidget;

import 'package:angular/angular.dart';

@NgComponent( selector: 'my-widget',
    templateUrl: 'packages/helloworld/mywidget/mywidget.html',
    cssUrl: const ['packages/helloworld/base/base.css', 'packages/helloworld/mywidget/mywidget.css']
    )
class MyWidget {

}