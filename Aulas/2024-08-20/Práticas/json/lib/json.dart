import 'dart:convert';

import 'classes/pessoa.dart';

Map<String, dynamic> _pessoaMap = {
  "nome": "Juan Felipe Alves Flores",
  "idade": 20,
  "dataNascimento": DateTime.parse("2004-05-23 17:40:07").toIso8601String(),
  "profissao": "Desenvolvedor de Software",
  "conjugue": {
    "nome": "Bárbara Ohana Santos Silva",
    "idade": 19,
    "dataNascimento": DateTime.parse("2005-01-17 13:12:56").toIso8601String(),
    "profissao": "Delegada Federal",
  }
};

Pessoa _pessoaClasse = Pessoa(
  nome: "Juan Felipe Alves Flores",
  idade: 20,
  dataNascimento: DateTime.parse("2004-05-23 17:40:07"),
  profissao: "Desenvolvedor de Software",
  conjugue: Pessoa(
    nome: "Bárbara Ohana Santos Silva",
    idade: 19,
    dataNascimento: DateTime.parse("2005-01-17 13:12:56"),
    profissao: "Delegada Federal",
  ),
);

void trabalhandoComJsonMapa() {
  String pessoaCodificado = jsonEncode(_pessoaMap);
  Map<String, dynamic> pessoaDecofidicado = jsonDecode(pessoaCodificado);

  print("`Pessoa` codificado: $pessoaCodificado");
  _printarLinhas();

  print("`Pessoa` decodificado: $pessoaDecofidicado");
  _printarLinhas();

  print("Nome da pessoa: ${pessoaDecofidicado["nome"]}");
  print("Profissão da pessoa: ${pessoaDecofidicado["profissao"]}");
  _printarLinhas();

  print("Cônjugue: ${pessoaDecofidicado["conjugue"]}");
  _printarLinhas();
}

void trabalhandoComJsonClasse() {
  Map<String, dynamic> pessoaMapa = _pessoaClasse.toMap();
  String pessoaCodificado = jsonEncode(pessoaMapa);
  Pessoa pessoaDecofidicado = Pessoa.fromJson(pessoaCodificado);

  print(pessoaDecofidicado.toString());
}

void _printarLinhas({
  int tamanho = 100,
}) {
  print("-" * tamanho);
}
