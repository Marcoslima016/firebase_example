import 'package:firebase_database/firebase_database.dart';

class LerValores {
  Future lerTodosValoresDeUmPath() async {
    final response = await FirebaseDatabase.instance.reference().child("clientes").once();
    var point = "";
  }
}
