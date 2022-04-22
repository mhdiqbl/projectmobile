class UserModel {
  String? uid;
  String? email;
  String? nama;
  String? password;

  UserModel({
    this.uid,
    this.email,
    this.nama,
  });

  //receive data from server
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      nama: map['nama'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'nama': nama,
    };
  }
}
