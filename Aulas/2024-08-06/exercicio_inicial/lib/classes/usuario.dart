/*
Instituto Federal do Tocantins - Campus Araguaína
06 de agosto de 2024, terça-feira.
Aluno: Juan Felipe Alves Flores             Período: 4°
Disciplina: Desenvolvimento Mobile          Curso: Análise e Desenvolvimento de Sistemas
*/

/*
1. Classes e objetos
  1. Definindo Classes e Objetos:
    - Crie uma classe chamada Usuario, com atributos nome, email e senha. 
      Em seguida, crie dois objetos dessa classe com diferentes valores para os atributos.

2. Atributos
  2. Manipulando Atributos:
    - Adicione um atributo ultima_atividade à classe Usuario, e modifique esse atributo para 
      um dos objetos criados anteriormente.

3. Métodos
  3. Definindo e Utilizando Métodos:
    - Adicione um método exibirInformacoes na classe Usuario, que imprima as informações do
      usuário no formato:
        "Nome: [nome], Email: [email], Última atividade: [ultimaAtividade]".
      Utilize esse método para exibir as informações dos dois objetos.
*/

/// Classe de dados para usuários.
class Usuario {
  /// Construtor da classe.
  /// 
  /// Classe de dados para usuários.
  Usuario({
    String? nome, 
    required String email, 
    required String senha,
  }) :  _nome = nome,
        _email = email, 
        _senha = senha;

  /// Nome do usuário.
  String? _nome;

  /// Endereço de _e-mail_ do usuário.
  final String _email;

  /// Senha do usuário.
  final String _senha;

  /// Indica a última atividade realizada pelo usuário.
  DateTime? _ultimaAtividade;

  /// Retorna o [DateTime] referente a última atividade realizada pelo usuário.
  DateTime? get ultimaAtividade => _ultimaAtividade;

  /// Define a última data de atividade realizada pelo usuário.
  set ultimaAtividade(DateTime? data) {
    _ultimaAtividade = data;
  }

  /// Realiza a apresentação do usuário no _console_.
  void apresentarUsuario() {
    print("Nome: ${_nome ?? "Nome não informado"}, Email: ${_email}, Última atividade: ${_ultimaAtividade ?? "Não informado"}");
  }

  /// Realiza a validação das credencias do usuário.
  /// 
  /// Se as informações passadas forem equivalentes aos dados do usuário,
  /// será retornado ``true``. Caso contrário, retornará ``false``.
  bool realizarLogin({
    required String email, 
    required String senha,
  }) {
    return
      email.compareTo(_email) == 0 &&
      senha.compareTo(_senha) == 0;
  }
}