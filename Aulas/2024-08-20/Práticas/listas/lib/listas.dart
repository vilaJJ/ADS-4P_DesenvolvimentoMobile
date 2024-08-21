/// Gerando listas baseado em um tamanho e gerador.
void gerandoListas(int tamanho) {
  List<int> numeros = List.generate(
    tamanho,
    (index) => index + index * index * 2,
  );

  print("Resultado da lista gerada: \n\t$numeros");
}

/// Cria um [List] de [String] e exibe-a.
void exibindoListaString() {
  List<String> nomes = <String>[
    "Bárbara Ohana Santos Silva",
    "Jefferson Ribeiro Vasconcelos Cunha",
    "Juan Felipe Alves Flores",
    "Maria Eduarda Batista Souza",
    "Vitor Araújo dos Santos",
  ];

  print(
    "Exibindo lista inteira: \n\t$nomes",
  );

  print(
    "Exibindo nomes:",
  );

  for (String nome in nomes) {
    print(
      "\t$nome",
    );
  }

  print(
    "Primeiro nome da lista: \n\t${nomes.first}",
  );

  print(
    "Último nome da lista: \n\t${nomes.last}",
  );
}
