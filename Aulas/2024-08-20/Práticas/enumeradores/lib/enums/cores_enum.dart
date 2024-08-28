import 'classificacao_cores_enum.dart';

enum Cores {
  amarelo(
    nome: "Amarelo",
    classificacao: ClassificacaoCores.primaria,
  ),
  azul(
    nome: "Azul",
    classificacao: ClassificacaoCores.primaria,
  ),
  branco(
    nome: "Branco",
    classificacao: ClassificacaoCores.neutra,
  ),
  cinza(
    nome: "Cinza",
    classificacao: ClassificacaoCores.neutra,
  ),
  laranja(
    nome: "Laranja",
    classificacao: ClassificacaoCores.secundaria,
  ),
  marrom(
    nome: "Marrom",
    classificacao: ClassificacaoCores.neutra,
  ),
  prata(
    nome: "Prata",
    classificacao: ClassificacaoCores.neutra,
  ),
  preto(
    nome: "Preto",
    classificacao: ClassificacaoCores.neutra,
  ),
  roxo(
    nome: "Roxo",
    classificacao: ClassificacaoCores.secundaria,
  ),
  verde(
    nome: "Verde",
    classificacao: ClassificacaoCores.secundaria,
  ),
  vermelho(
    nome: "Vermelho",
    classificacao: ClassificacaoCores.primaria,
  );

  final String nome;
  final ClassificacaoCores classificacao;

  const Cores({
    required this.nome,
    required this.classificacao,
  });
}
