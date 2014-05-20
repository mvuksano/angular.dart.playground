import 'dart:html';

main() {
  Expando expando = new Expando();
  _MyKey key1 = new _MyKey("name", 1);
  _MyKey key2 = new _MyKey("name", 1);
  print(key1 == key2);
  print(key1.hashCode == key2.hashCode);
  expando[key1] = 2;
  print(expando[key2]);
}

class _MyKey {
  final String eventName;
  final int eventNumber;

  _MyKey(this.eventName, this.eventNumber);

  int get hashCode {
    return eventName.hashCode + eventNumber.hashCode;
  }

  bool operator== (Object other) {
    if (other is! _MyKey) return false;
    _MyKey key = other;
    return (key.eventNumber == eventNumber && key.eventName == eventName);
  }
}
