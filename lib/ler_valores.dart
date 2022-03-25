import 'package:firebase_database/firebase_database.dart';

class LerValores {
  Future lerTodosValoresDeUmPath() async {
    final response = await FirebaseDatabase.instance.reference().child("clientes").once();

    //
    response.value.forEach((key, values) {
      var t1 = key;
      var t2 = values;
    });

    //
    var point = "";
  }
}
