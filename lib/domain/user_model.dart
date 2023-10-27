// ignore_for_file: prefer_typing_uninitialized_variables

class UserModel {
  final id;
  final String name;
  final String lastName;

  UserModel({
    required this.id,
    required this.name,
    required this.lastName,
  });

  factory UserModel.empty() => UserModel(
        id: 0,
        name: "",
        lastName: "",
      );
}
