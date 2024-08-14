# Informações da Aula

Aula onde foi realizada uma atividade de uso de parâmetros em funções, no _Dart_.

# Detalhes da atividade

Crie uma função em Dart para simular o cadastro de um livro em uma biblioteca. A função receberá como parâmetro obrigatório o título do livro e permitirá a inclusão opcional de informações como gênero, autor e editora.

A função deverá:

- Imprimir na tela um resumo do livro cadastrado.

- Controlar quais informações serão exibidas:

  - O parâmetro `mostrarGenero` determina se o gênero do livro será mostrado.

  - O parâmetro `mostrarData` determina se a data de publicação será mostrada.

  - Se o autor ou a editora não forem informados, a função exibirá uma mensagem padrão.

- A lógica da função funciona da seguinte forma:

  - Recebe os dados do livro: A função recebe o título do livro e os parâmetros opcionais.

  - Imprime o título: O título do livro é sempre impresso, pois é um parâmetro obrigatório.

- Verifica os parâmetros opcionais:

  - Se mostrarGenero for verdadeiro, o gênero do livro é impresso.

  - Se autor tiver um valor, o nome do autor é impresso. Caso contrário, é exibida a mensagem "Autor não informado".

  - Se mostrarData for verdadeiro e a data de publicação tiver sido fornecida, ela é impressa.

  - Se `editora` tiver um valor, o nome da editora é impresso. Caso contrário, é exibida a mensagem "Editora não informada".
  
---

Data: 13 de agosto de 2024 (2024-08-13).
