void main() {
  final television = Television();
  television.volumeUp();
  television.volumeDown();
}

abstract class Remote {
  void volumeUp() => print('Volume Up from Remote');

  void volumeDown() => print('Volume Down from Remote');
}

// Here Remote acts as Interface
class Television implements Remote {
  @override
  void volumeUp() => print('Volume Up in Television');

  @override
  void volumeDown() => print('Volume Down in Television');
}
