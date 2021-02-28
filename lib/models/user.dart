part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'vernanda',
    address: 'jl.kesatria',
    city: 'Palembang',
    houseNumber: '30151',
    phoneNumber: '089660741134',
    email: 'vernandaspw@gmail.com',
    picturePath:
        'https://sman3lumajang.sch.id/wp-content/uploads/2019/09/users-vector-icon-png_260862.jpg');
