import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId = "";
String cloudMessagingServerToken =
    "key=AAAAi9d2ZOs:APA91bFP5UBqmwISeOdM-q1PBHYfEA8qTJOXVpArV_HFrGdQ97OUnermpXpplnCKDLiI58Vk87jFB1jGZMLEj5XvsxlgvWzgoMVyq3GsCuokSSGsScvGtnj6HiR-fos0W3vInOREikU6";
String userDropOffAddress = "";
String driverCarDetails = "";
String driverName = "";
String driverPhone = "";
double countRatingStars = 0.0;
String titleStarsRating = "";
