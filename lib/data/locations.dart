import '../model/location.dart';
import 'reviews.dart';

List<Location> locations = [
  Location(
    name: 'ATCOASTAL',
    imageUrl: 'assets/sea.jpeg',
    addressLine1: 'La Cresenta-Montrose, CA91120 Glendale',
    addressLine2: 'NO. 791181',
    starRating: 5,
    latitude: 'NORTH LAT 24',
    longitude: 'EAST LNG 17',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'SYRACUSE',
    imageUrl: 'assets/mountain.jpeg',
    addressLine1: 'La Cresenta-Montrose, CA91220 Glendale',
    addressLine2: 'NO. 11642',
    starRating: 4,
    latitude: 'SOUTH LAT 14',
    longitude: 'EAST LNG 27',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'OCEANIC',
    imageUrl: 'assets/sea2.jpeg',
    addressLine1: 'La Cresenta-Montrose, CA91320 Glendale',
    addressLine2: 'NO. 791183',
    starRating: 3,
    latitude: 'NORTH LAT 25',
    longitude: 'WEST LNG 08',
    reviews: Reviews.allReviews,
  ),
  Location(
    name: 'MOUNTAINOUS',
    imageUrl: 'assets/mountain2.jpeg',
    addressLine1: 'La Cresenta-Montrose, CA91420 Glendale',
    addressLine2: 'NO. 791184',
    starRating: 2,
    latitude: 'SOUTH LAT 39',
    longitude: 'WEST LNG 41',
    reviews: Reviews.allReviews,
  ),
];
