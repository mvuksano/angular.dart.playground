import "package:angular/angular.dart";

@NgController(
    selector: '[my-controller]',
    publishAs: 'ctrl')
class MyController {

  String visible;

  void doSomething() {
    print('Did something');
  }

  void onClick() {
    print('onClick by Marko');
  }

  void onNewClick() {
    print('new onClick by Marko');
  }

  void onAbc() {
    print('on abc event');
  }

}