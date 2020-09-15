import 'Animal.dart';
import 'Leao.dart';

main() {
  Animal animal = new Animal("O primeiro animal");

  print(animal.nome);

  Leao leao = new Leao("Leao");
  leao.barulho = "Rugido";
  leao.caracteristica = "Juba";

  leao.mostrarAnimal();

  //////////////////////map///////////////////////////////////////////////////
  Map array = Map();
  array = {'animal': leao};
  array.forEach(
    (key, value) {
      print(value.nome);
    },
  );
  array.addAll(
    {'animal': animal, 'leao': leao},
  );

  array.forEach(
    (key, value) {
      print(value);
    },
  );

  ////////////////////////////////////////////////////////////////////////////
  List<String> listaDeStrings = new List<String>();
  listaDeStrings.add("Valor1");
  listaDeStrings.add("Valor2");
  listaDeStrings.forEach(
    (element) {
      print(element);
    },
  );
}
