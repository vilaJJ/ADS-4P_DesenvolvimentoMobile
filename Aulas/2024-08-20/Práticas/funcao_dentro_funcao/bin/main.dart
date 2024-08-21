import '../lib/funcao_dentro_funcao.dart';

/// Método principal da aplicação.
void main() {
  exibirSaudacao(
    nome: "Juan Felipe",
  );

  exibirSaudacao(
    nome: "Bárbara Ohana",
    idade: 20,
  );

  exibirSaudacao(
    nome: "Valéria Flores",
    idade: 45,
    execucaoComplementar: exibirDataHoraAgora,
  );

  exibirSaudacao(
    nome: "Maria Eduarda",
    idade: 20,
    execucaoComplementar: exibirAproveitarBaseadoNaHora,
  );

  exibirSaudacao(
    nome: "Sara Ghabrielly",
    execucaoComplementar: () {
      print(
        "Executando uma função anônima.",
      );
    },
  );

  exibirSaudacao(
    nome: "Luan Carvalho",
    executarComParametro: (valor) {
      for (valor; valor > 0; valor--) {
        print("Número $valor");
      }
    },
  );
}
