import '../Models/restoran.dart';

List<String> kategori = [
  'beverages', //0
  'snacks', //1
  'sweets', //2
  'rice', //3
  'chicken & duck', //4
  'fast food', //5
  'backery', //6
  'japanase', //7
  'bakso & soto', //8
];

List<Restoran> Restoran_Data = [
  Restoran(
      id: '1',
      nama: 'Warung Bakmi Jawa',
      subName: 'bakso & soto',
      kategori: kategori[8],
      lokasi: '35 mins - 2.2 km',
      rating: '4.7 (50)',
      imgURL:
          'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/9b858395-cb64-4ab0-a436-43baf145d66e.jpg?auto=format'),
  Restoran(
      id: '2',
      nama: 'Rumah Makan Raja Rasa',
      subName: 'rice',
      kategori: kategori[4],
      lokasi: '10 mins - 1.2 km',
      rating: '4.2 (150)',
      imgURL:
          'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/5f76e996-3a5d-4d6c-b2df-46018c3828bd_image_1571896631396.jpg?auto=format'),
  Restoran(
      id: '3',
      nama: 'Ethikopia Coffeebay',
      subName: 'beverages',
      kategori: kategori[1],
      lokasi: '12 mins - 2 km',
      rating: '4.4 (80)',
      imgURL:
          'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/68d236bd-a59d-44bd-b4e6-ca0d8a3774bc.jpg?auto=format'),
  Restoran(
      id: '4',
      nama: 'Secawan Corner',
      subName: 'Beverages, sweet',
      kategori: kategori[1],
      lokasi: '35 mins - 3.7 km',
      rating: '4.7 (150)',
      imgURL:
          'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/249f952c-7c9a-4e24-8f44-e0d6e7e5a62b.jpg?auto=format'),
  Restoran(
    id: '5',
    nama: 'Ayam Geprek YY, Gamping',
    subName: 'Rice',
    kategori: kategori[4],
    lokasi: '25 mins - 1.8 km',
    rating: '4.5 (20)',
    imgURL:
        'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/254729e4-cf14-4642-bbf3-fc6a42befdfd.jpg?auto=format',
  ),
  Restoran(
    id: '6',
    nama: 'Rempah Asia, Mlati',
    subName: 'Rice, Beverages',
    lokasi: '10 mins - 1.2 km',
    rating: '4.1 (10)',
    imgURL:
        'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/1ebd44cf-4d2e-408e-91e8-77bb93626deb_IMG_20201112_141505_561.jpg?auto=format',
  ),
  Restoran(
    id: '7',
    nama: 'McDonald`s, Jombor',
    subName: 'Backery, Sweets & Rice',
    lokasi: '11 mins - 1.2 km',
    rating: '4 (32)',
    imgURL:
        'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/95b11f5d-4d99-4ec4-b10c-c8224771c3c7_brand-image_1669573615129.jpg?auto=format',
  ),
  Restoran(
    id: '8',
    nama: 'Babi Pedas Jeng Sa, Mlati',
    subName: 'Rice',
    lokasi: '19 mins - 1.1 km',
    rating: '4.7 (90)',
    imgURL:
        'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/a975ecce-361e-4d13-a37d-9e0c5619c6d4_Go-Biz_20190617_172432.jpeg?auto=format',
  ),
  // Restoran(
  //   id: '',
  //   nama: '',
  //   imgURL: '',
  // ),
];

// List<Restoran> kategori = [];

List<Restoran> menuData = [
  Restoran(
    menu:
        'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/f48bcd85-7630-4488-b949-b1b540a7a37d_4c580edf-e800-4a5a-af9f-405f17806581.jpg?auto=format',
  )
];
