class AnnouncementModel {
  final String id;
  final String imgUrl;
  AnnouncementModel({
    required this.id,
    required this.imgUrl,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'imgUrl': imgUrl,
    };
  }

  factory AnnouncementModel.fromMap(Map<String, dynamic> map, String idx) {
    return AnnouncementModel(
      id: idx,
      imgUrl: map['imgUrl'] as String,
    );
  }
}

List<AnnouncementModel> dummyAnnouncements = [
  AnnouncementModel(
    id: 'W3iQEzg8WwwFPqTcxfMh',
    imgUrl:
        'https://www.shutterstock.com/image-photo/beautiful-home-exterior-600nw-160071032.jpg',
  ),
  AnnouncementModel(
    id: 'IWXItQHJHSnAzMW2zy51',
    imgUrl:
        'https://edit.org/photos/img/blog/mbp-template-banner-online-store-free.jpg-840.jpg',
  ),
  AnnouncementModel(
    id: 'qfKM5v5k0wXOhkIqG530',
    imgUrl:
        'https://casalsonline.es/wp-content/uploads/2018/12/CASALS-ONLINE-18-DICIEMBRE.png',
  ),
  AnnouncementModel(
    id: 'NxMp2CbpyNyiBcsChd68',
    imgUrl:
        'https://e0.pxfuel.com/wallpapers/606/84/desktop-wallpaper-ecommerce-website-design-company-noida-e-commerce-banner-design-e-commerce.jpg',
  ),
];
