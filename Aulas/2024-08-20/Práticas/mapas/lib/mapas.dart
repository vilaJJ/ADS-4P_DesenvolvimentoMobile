/// [Map] de DDDs [int], com valores [String] referentes ao nome do estado
/// do DDD.
Map<int, String> _ddds = {
  11: "São Paulo",
  21: "Rio de Janeiro",
  62: "Goiás",
  63: "Tocantins",
};

void trabalhandoComMapas() {
  print(
    "Exibindo um item específico do mapa: ${_ddds[63]}",
  );

  print(
    "Quantidade de DDDs cadastrados: ${_ddds.length}",
  );

  // Removendo uma chave e seu valor
  _ddds.remove(62);

  // Adicionando/sobrescrevendo uma nova chave e valor
  _ddds[41] = "Paraná";
  _ddds[94] = "Pará";

  print(
    "Chaves do mapa: \n\t${_ddds.keys}",
  );

  print(
    "Valores do mapa: \n\t${_ddds.values}",
  );

  print(
    "Exibindo o mapa completo:\n\t$_ddds",
  );
}
