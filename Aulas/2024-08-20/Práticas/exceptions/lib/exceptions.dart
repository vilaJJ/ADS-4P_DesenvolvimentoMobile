void demonstrandoUsoException() {
  try {
    int valor = 15 ~/ 0;
    print(valor);
  } on UnsupportedError catch (e) {
    print("Operação não suportada. $e");
  } on NoSuchMethodError catch (e) {
    print("Método não existe. $e");
  } on ArgumentError catch (e) {
    print("Erro de argumento: $e");
  } on Exception catch (e) {
    print(e);
  }
}
