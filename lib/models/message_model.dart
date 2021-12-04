import 'package:chat/models/user_model.dart';
class Message{
  final User sender;
  final String text;
  final String time;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

final User currentUser = User(
  id:0,
  name:'Current User',
  imageUrl:'assets/images/10.jpg',
);
final User greg = User(
  id:1,
  name:'Greg',
  imageUrl:'assets/images/11.jpg',
);
final User jamo = User(
  id:2,
  name:'jamo',
  imageUrl:'assets/images/13.jpg',
);
final User jane = User(
  id:3,
  name:'jane',
  imageUrl:'assets/images/30.jpg',
);
final User anne = User(
  id:4,
  name:'Anne',
  imageUrl:'assets/images/31.jpg',
);
final User mike = User(
  id:5,
  name:'Mike',
  imageUrl:'assets/images/53.jpg',
);
final User jonte = User(
  id:6,
  name:'Johnte',
  imageUrl:'assets/images/86.jpg',
);

//Favorite contacts
List<User> favorites = [mike,jonte,anne,jamo,greg];

List<Message> messages = [
  Message(
    sender: jamo,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jamo,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jamo,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jamo,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: false,
  ),
];