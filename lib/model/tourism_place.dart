class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Museum Ranggawarsita',
    goal: 'Belajar Sejarah',
    description:
        'Museum Ranggawarsita adalah museum yang menyimpan dan memamerkan berbagai warisan budaya dan benda budaya Jawa Tengah yang berlokasi di Kota Semarang, Indonesia. Museum ini diresmikan tanggal 5 Juli 1989 dan memiliki koleksi 59784 koleksi.',
    openDays: 'Open Tuesday-Sunday',
    openTime: '08:00 - 15:00',
    ticketPrice: 'Rp 2.000 - Rp 4.000',
    imageAsset: 'images/museum-ranggawarsita.jpg',
    imageUrls: [
      'https://blog.docar.co.id/wp-content/uploads/2017/01/Museum-Ranggawarsita.jpg',
      'http://1.bp.blogspot.com/-zJ77SWLOmvI/Uv_OfxzF36I/AAAAAAAAP6Q/7PIsxtdhK0E/s1600/Gajah_purba_museum_ranggawarsito.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/06/Bagian-dalam-Museum-Ronggowarsito.-Foto-Gmap-Mr.-Andhen-Official-e1559563508910-640x400.jpg.webp'
    ],
  ),
  TourismPlace(
    name: 'SamPooKong',
    goal: 'Belajar Sejarah',
    description:
        'Klenteng Gedung Kuno Sam Poo Kong merupakan bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo. Tidak semua anak buah kapal beragama Islam. Kompleks Sam Poo Kong berada di daerah Simongan, sebelah barat daya Kota Semarang.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/SamPooKong.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-CeMWK-6HID0/XVfSC6r0izI/AAAAAAAADOQ/F0Qg1k7i8lcykmaJOIhNgcdf0jFIYV4XACLcBGAs/s1600/sampookong5.png',
      'https://akuratnews.com/wp-content/uploads/2019/07/Klenteng-Sam-Poo-Kong.jpg',
      'https://1.bp.blogspot.com/-6_LqjwTV1zE/XizDAXjssuI/AAAAAAAAHgY/CisOaFE9omcRfg-rVqLuDuFTXzk3Yyw_gCLcBGAsYHQ/s640/sam%2Bpoo%2Bkong%2Bsemarang%2Basli.png'
    ],
  ),
];
