enum ClassificacaoCores {
  primaria(
    nome: "Primária",
  ),
  secundaria(
    nome: "Secundária",
  ),
  terciaria(
    nome: "Terciária",
  ),
  neutra(
    nome: "Neutra",
  );

  final String nome;

  const ClassificacaoCores({
    required this.nome,
  });
}
