const allDenominations = [200, 100, 50, 20, 10, 5, 2, 1];

List<int> calculateChangeWithDenominations(int price, int given) {
  var change = <int>[];
  int rest = given - price;
  for (var i = 0; i < allDenominations.length && rest > 0; i++) {
    if (rest >= allDenominations[1]) {
      change.add(allDenominations[i]);
      rest = rest - allDenominations[i];
      i--;
    }
  }
  return change;
}
