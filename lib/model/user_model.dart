class UserModel {
  String? uid;
  String? email;
  String? name;
  String? password;

  UserModel({
    this.uid,
    this.email,
    this.name,
  });

  //receive data from server
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      name: map['name'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'name': name,
    };
  }
}
