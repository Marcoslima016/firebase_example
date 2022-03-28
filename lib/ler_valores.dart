import 'package:firebase_database/firebase_database.dart';

class LerValores {
  //

  //Metodo que consulta valores salvos na "tabela" clientes
  Future lerTodosValoresDeUmPath() async {
    //
    //Referencia do banco de dados
    DatabaseReference database = FirebaseDatabase.instance.reference();

    // Nessa linha é feita a leitura dos dados que estão dentro do path "clientes"
    final response = await database.child("clientes").once();

    // Nessas proximas linhas são percorridos os valores retornados na consulta feita na linha 8. Ou seja, é percorrido cada cliente retornado na consulta
    response.value.forEach((key, values) {
      var chave = key; //// Nesse caso, cada chave representa um cliente salvo na "tabela" clientes.
      var valores = values; //// Valores salvos dentro do cliente atual
    });

    //
  }
}
