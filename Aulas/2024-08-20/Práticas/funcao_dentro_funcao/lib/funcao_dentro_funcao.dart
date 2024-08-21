/// Exibe uma saudação para o usuário, apresentando o seu [nome].
void exibirSaudacao({
  required String nome,
  int? idade,
  void Function()? execucaoComplementar,
  void Function(int valor)? executarComParametro,
}) {
  print(
    "Olá, $nome.",
  );

  if (idade is int) {
    _exibirIdade(
      idade,
    );
  }

  if (execucaoComplementar is void Function()) {
    execucaoComplementar();
  }

  if (executarComParametro is void Function(int)) {
    executarComParametro(10);
  }

  print('-' * 100);
}

/// Exibe a data e hora atuais do sistema.
void exibirDataHoraAgora() {
  DateTime agora = DateTime.now();

  print(
    "Data e hora atual: $agora",
  );
}

/// Exibe uma saudação, baseado no horário do dia.
void exibirAproveitarBaseadoNaHora() {
  DateTime agora = DateTime.now();
  int hora = agora.hour;

  String momentoDia;

  if (hora >= 6 && hora < 12) {
    momentoDia = "manhã";
  } else if (hora >= 12 && hora < 18) {
    momentoDia = "tarde";
  } else {
    momentoDia = "noite";
  }

  String saudacao = "Aproveite sua $momentoDia, caro usuário!";

  print(
    saudacao,
  );
}

/// Apresenta a [idade] informada.
void _exibirIdade(int idade) {
  print(
    "Sua idade é de $idade ${idade == 1 ? "ano" : "anos"}.",
  );
}
