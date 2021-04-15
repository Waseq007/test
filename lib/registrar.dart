class Registrar {
  int _price;
  int _given;
  List<int> _payout;
  List<int> _registrar;

  Registrar({int? price, int? given, List<int>? payout, List<int>? registrar})
      : _price = price ?? 0,
        _given = given ?? 0,
        _payout = payout ?? [],
        _registrar = registrar ?? [];

  int get price => _price;

  int get given => _given;

  List<int> get payout => _payout;
  List<int> get registrar => _registrar;

  void process() {}
}
