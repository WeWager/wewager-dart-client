part of swagger.api;

class Post {
  
  String id = null;
  

  int user = null;
  

  DateTime date = null;
  

  String content = null;
  

  int likeCount = null;
  

  int replyCount = null;
  

  bool liked = null;
  
  Post();

  @override
  String toString() {
    return 'Post[id=$id, user=$user, date=$date, content=$content, likeCount=$likeCount, replyCount=$replyCount, liked=$liked, ]';
  }

  Post.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    user =
        json['user']
    ;
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    content =
        json['content']
    ;
    likeCount =
        json['like_count']
    ;
    replyCount =
        json['reply_count']
    ;
    liked =
        json['liked']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'user': user,
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'content': content,
      'like_count': likeCount,
      'reply_count': replyCount,
      'liked': liked
     };
  }

  static List<Post> listFromJson(List<dynamic> json) {
    return json == null ? new List<Post>() : json.map((value) => new Post.fromJson(value)).toList();
  }

  static Map<String, Post> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Post>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Post.fromJson(value));
    }
    return map;
  }
}

