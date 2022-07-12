import 'main.dart';

extension IntegerX on int {
  int get addTen => this + 10;
  int addNumber(int number) => this + number;
}

extension StringX on String {
  String operator ^(String prefix) => prefix + " " + this;
}

extension StringNullX on String? {
  String orEmpty() => this == null ? "No Value" : this!;
}

extension SingleOrderX on SingleOrder {
  double calcTotalPrice() => this.price * this.quantity;
}
