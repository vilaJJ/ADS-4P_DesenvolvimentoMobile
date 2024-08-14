/// Classe de gerenciamento de bibliotecas de livros.
class Biblioteca {
  /// Construtor privado da classe.
  ///
  /// Classe de gerenciamento de bibliotecas de livros.
  Biblioteca._();

  /// Instância global de [Biblioteca].
  static Biblioteca? _instancia;

  /// Instância de [Biblioteca].
  ///
  /// Classe de gerenciamento de bibliotecas de livros.
  static Biblioteca get instancia => _instancia ?? Biblioteca._();

  /// Realiza a simulação de um cadastro de um livro, imprimindo os dados
  /// apresentados.
  void cadastrarLivro(
    String nome, {
    required DateTime dataPublicacao,
    String? genero,
    String? autor,
    String? editora,
    bool mostrarGenero = true,
    bool mostrarData = true,
  }) {
    String dadosLivroApresentar = "";

    dadosLivroApresentar += "Livro cadastrado com sucesso. Dados armazenados:";

    dadosLivroApresentar += "\n\tNome: $nome";
    dadosLivroApresentar += "\n\tAutor(a): ${autor ?? "Não informado(a)"}";
    dadosLivroApresentar += "\n\tEditora: ${editora ?? "Não informada"}";

    if (mostrarGenero == true) {
      dadosLivroApresentar += "\n\tGênero: ${genero ?? "Não informado"}";
    }

    if (mostrarData == true) {
      dadosLivroApresentar += "\n\tData de publicação: $dataPublicacao";
    }

    print("$dadosLivroApresentar\n");
  }
}
