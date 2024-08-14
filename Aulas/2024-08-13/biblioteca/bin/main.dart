import '../lib/classes/biblioteca.dart';

/// Método principal da aplicação.
void main() {
  Biblioteca.instancia.cadastrarLivro(
    "A hipótese do amor",
    dataPublicacao: DateTime.parse("2022-04-13"),
    autor: "Ali Hazelwood",
    genero: "Romance de amor",
    editora: "Arqueiro",
  );

  Biblioteca.instancia.cadastrarLivro(
    "Maus: a história de um sobrevivente",
    dataPublicacao: DateTime.parse("2022-04-13"),
    autor: "Art Spiegelman",
    genero: "Romance gráfico",
    editora: "Quadrinhos na Cia",
    mostrarData: false,
  );

  Biblioteca.instancia.cadastrarLivro(
    "Maus: a história de um sobrevivente",
    dataPublicacao: DateTime.parse("2005-06-24"),
    mostrarGenero: false,
  );
}
