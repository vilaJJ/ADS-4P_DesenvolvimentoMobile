/// Executando códigos de variáveis dinâmicas.
void executandoVariaveisDinamicas() {
  // Variáveis 'var' podem receber qualquer tipo de valor, na sua
  // primeira instânciação.

  var nome = "Juan Felipe";
  var idade = 20;

  print(nome);
  print(idade);

  // Variáveis 'dynamic' podem receber qualquer tipo de valor, em
  // qualquer momento da execução.

  dynamic cpf = "060.712.211-02";
  print(cpf);

  cpf = 06071221102;
  print(cpf);

  // Variáveis 'num' podem receber qualquer tipo de valor númerico.
  num numero = 35;
  num pi = 3.14;

  print(numero);
  print(pi);
}
