import 'enums/cores_enum.dart';

void utilizandoEnumeradores() {
  List<Cores> cores = Cores.values;

  for (Cores cor in cores) {
    print("${cor.nome} (${cor.classificacao.nome})");
  }
}
