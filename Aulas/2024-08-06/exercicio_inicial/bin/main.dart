/*
Instituto Federal do Tocantins - Campus Araguaína
06 de agosto de 2024, terça-feira.
Aluno: Juan Felipe Alves Flores             Período: 4°
Disciplina: Desenvolvimento Mobile          Curso: Análise e Desenvolvimento de Sistemas
*/

import '../lib/classes/usuario.dart';

/// Método principal da aplicação.
void main() {
  Usuario usuario1 = Usuario(
    nome: "Juan Felipe Alves Flores",
    email: "juan.flores@ifto.edu.br", 
    senha: "panqueca123",
  );

  Usuario usuario2 = Usuario(
    nome: "Bárbara Ohana Santos Silva",
    email: "barbara.silva@facit.to.edu.br", 
    senha: "abobora344",
  );

  usuario1.ultimaAtividade = DateTime.now();

  usuario1.apresentarUsuario();
  usuario2.apresentarUsuario();
}