part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          'https://cdn-cas.orami.co.id/parenting/images/negara-dgn-makanan-palijng-enak-.original.jpegquality-90.jpg',
      name: 'Nasi Goreng',
      description: "Nasi goreng merupakan makanan yang bahan pokoknya nasi",
      ingredients: 'Nasi, Bawang goreng, kecap, timun, telur, garam',
      price: 12000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          'https://www.resepistimewa.com/wp-content/uploads/ayam-goreng-kalasan-khas-yogya.jpg',
      name: 'Ayam Goreng',
      description: "Ayam goreng merupakan makanan yang bahan pokoknya ayam",
      ingredients: 'Ayam, Nasi, Bawang goreng',
      price: 15000,
      rate: 5),
  Food(
      id: 3,
      picturePath:
          'https://asset.kompas.com/crops/SHWbNNoI6QwTtQI2dYVnTj8h3s8=/1x0:1000x666/750x500/data/photo/2020/09/25/5f6da7782cdd9.jpg',
      name: 'Pisang goreng',
      description: "Pisang goreng merupakan makanan yang bahan pokoknya pisang",
      ingredients: 'Pisang, minyak goreng, trigu',
      price: 10000,
      rate: 3.5),
  Food(
      id: 4,
      picturePath:
          'https://i0.wp.com/resepkoki.id/wp-content/uploads/2018/01/Resep-Sate-Ayam-Madura-1.jpg?fit=2399%2C2254&ssl=1',
      name: 'Sate Ayam',
      description: "Sate ayam merupakan makanan yang bahan pokoknya ayam",
      ingredients: 'ayam, Bawang goreng, kecap, timun, lidi',
      price: 16000,
      rate: 4.5),
];
