import 'dart:convert';

class Pessoa {
  final String nome;
  final int idade;
  final DateTime dataNascimento;
  final String? profissao;
  final Pessoa? conjugue;

  Pessoa({
    required this.nome,
    required this.idade,
    required this.dataNascimento,
    this.profissao,
    this.conjugue,
  });

  @override
  String toString() {
    return toMap().toString();
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'nome': nome,
      'idade': idade,
      'dataNascimento': dataNascimento.toIso8601String(),
      'profissao': profissao,
      'conjugue': conjugue?.toMap(),
    };
  }

  factory Pessoa.fromMap(Map<String, dynamic> map) {
    return Pessoa(
      nome: map['nome'] as String,
      idade: map['idade'] as int,
      dataNascimento: DateTime.parse(map['dataNascimento'] as String),
      profissao: map['profissao'] as String,
      conjugue: map['conjugue'] is Map<String, dynamic>
          ? Pessoa.fromMap(
              map['conjugue'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  String toJson() => json.encode(
        toMap(),
      );

  factory Pessoa.fromJson(String source) => Pessoa.fromMap(
        json.decode(source) as Map<String, dynamic>,
      );
}
