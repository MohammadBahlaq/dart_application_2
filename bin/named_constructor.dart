void main(List<String> args) {
  User user = User('Mohammad');

  User geust = User.geust();
}

class User {
  String? name;

  User(this.name);

  ///If you want your custom constructor
  ///you can use [Named Constructor] for special cases
  User.geust() {
    name = '';
  }
}
