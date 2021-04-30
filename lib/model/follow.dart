part of swagger.api;

class Follow {
  
  int follower = null;
  

  int isFollowing = null;
  
  Follow();

  @override
  String toString() {
    return 'Follow[follower=$follower, isFollowing=$isFollowing, ]';
  }

  Follow.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    follower =
        json['follower']
    ;
    isFollowing =
        json['is_following']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'follower': follower,
      'is_following': isFollowing
     };
  }

  static List<Follow> listFromJson(List<dynamic> json) {
    return json == null ? new List<Follow>() : json.map((value) => new Follow.fromJson(value)).toList();
  }

  static Map<String, Follow> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Follow>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Follow.fromJson(value));
    }
    return map;
  }
}

