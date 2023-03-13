void main() {
  final userRepo = UserRepo();
  userRepo.create();
  print(userRepo.read());
  userRepo.update();
  userRepo.delete();
}

abstract class UserRepoInterfaces {
  late final List<int> usersList;

  void create();

  List<int> read();

  void update();

  void delete();
}

class UserRepo implements UserRepoInterfaces {
  @override
  late final List<int> usersList;

  UserRepo() {
    usersList = read();
  }

  @override
  void create() => print('Created!');

  @override
  void delete() => print('Deleted');

  @override
  List<int> read() => [1, 2, 3, 4, 5];

  @override
  void update() => print('Updated');
}
