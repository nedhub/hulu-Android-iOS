class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'nedhub',
  profileImageUrl:
      'https://lh3.googleusercontent.com/proxy/HZF86fQO7EHHJSkP6JDKsm4IRvcrGVduQWSDA0j5q6z_I5oBP2tzCR0XYDRnSQ3L0HGWgzTm3J1NKYL_JyVjvl4MfytUoZK6RTxuY1NLodYsg2YgT8kOdA',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'Legion',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/legion-hulu-768x768.jpg',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '2M',
    likes: '958',
    dislikes: '4',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title: 'Community',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/community-hulu-768x768.jpg',
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '3M',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Vikings',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/vikings-hulu-768x432.jpg',
    duration: '11:43',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '40M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Bobs Burger',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/bobs-burgers-4-768x432.jpg',
    duration: '50:59',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '32.2M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Manifest',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/manifest-hulu-768x768.jpg',
    duration: '30:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '10M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Mrs. America',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/mrs-america-2-768x432.jpg',
    duration: '20:32',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '10.6M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Little Fires Everywhere',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/little-fires-everywhere-reese-kerri-768x432.jpg',
    duration: '50:12',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '90M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Animaniacs (2020)',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/animaniacs-hulu-768x432.jpg',
    duration: '40:21',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '24M',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'The Great',
    thumbnailUrl:
        'https://icdn.digitaltrends.com/image/digitaltrends/the-great-hulu-768x432.jpg',
    duration: '30:52',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '260M',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'test1 ',
    thumbnailUrl: 'https://i.ytimg.com/vi/rJKN_880b-M/0.jpg',
    duration: '1:13:15',
    timestamp: DateTime(2021, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'test2',
    thumbnailUrl: 'https://i.ytimg.com/vi/HvLb5gdUfDE/0.jpg',
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'test3',
    thumbnailUrl: 'https://i.ytimg.com/vi/h-igXZCCrrc/0.jpg',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
