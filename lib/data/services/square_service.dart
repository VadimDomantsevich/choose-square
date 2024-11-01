import 'dart:math';

class SquareService {
  List<int> addNumber({
    required int number,
    required List<int> currentList,
  }) {
    List<int> newList = List.from(currentList);
    newList.add(number);
    return newList;
  }

  List<int> clearList() {
    return [];
  }

  List<int> generateList() {
    final count = generateRandomNumber();
    return List<int>.generate(count, (int index) => index);
  }

  int generateRandomNumber() {
    final rng = Random();

    ///Minimum one square will generate
    return rng.nextInt(20) + 1;
  }
}
