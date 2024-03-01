class Place {
  final String imageUrl;
  final String name;
  final String details;
  final String location;
  final String price;
  final String rating;

  Place({
    required this.imageUrl,
    required this.name,
    required this.details,
    required this.location,
    required this.price,
    required this.rating,
  });
}

List<Place> popularPlaces = [
  Place(
    imageUrl: "assets/images/image7.jpeg",
    name: "Mariott Hotel",
    details:
        "is the most luxurious luxury hotel segment of Bali, located in big...",
    location: "Venice",
    price: "75",
    rating: "4.3",
  ),
  Place(
    imageUrl: "assets/images/image8.jpeg",
    name: "Paradise Hotel",
    details:
        "is the most luxurious luxury hotel segment of Thailand, located in big...",
    location: "Thailand",
    price: "70",
    rating: "4.2",
  ),
  Place(
    imageUrl: "assets/images/image11.jpg",
    name: "Hotel Koh",
    details:
        "is the most luxurious luxury hotel segment of Nauratan Beach, located in big...",
    location: "Venice",
    price: "80",
    rating: "4.4",
  )
];

List<Place> recommendedPlaces = [
  Place(
    imageUrl: "assets/images/image9.jpeg",
    name: "Pearl Continental Hotel",
    details:
        "is the most luxurious luxury hotel segment of Gwadar, located in big...",
    location: "Pakistan",
    price: "90",
    rating: "4.8",
  ),
  Place(
    imageUrl: "assets/images/image10.jpeg",
    name: "Hotel One",
    details:
        "is the most luxurious luxury hotel segment of Capi, located in big...",
    location: "Venice",
    price: "85",
    rating: "4.9",
  ),
  Place(
    imageUrl: "assets/images/image12.jpg",
    name: "Hotel California",
    details:
        "is the most luxurious luxury hotel segment of Califort, located in big...",
    location: "USA",
    price: "92",
    rating: "4.7",
  )
];

List<String> images = [
  "assets/images/image4.jpeg",
  "assets/images/image6.jpeg",
  "assets/images/image1.jpeg",
  "assets/images/image2.jpeg",
  "assets/images/image3.jpeg",
];
