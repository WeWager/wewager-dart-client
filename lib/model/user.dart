part of swagger.api;

class User {
  
  int id = null;
  
/* Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. */
  String username = null;
  

  String firstName = null;
  

  String lastName = null;
  

  int avatar = null;
  
  User();

  @override
  String toString() {
    return 'User[id=$id, username=$username, firstName=$firstName, lastName=$lastName, avatar=$avatar, ]';
  }

  User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    username =
        json['username']
    ;
    firstName =
        json['first_name']
    ;
    lastName =
        json['last_name']
    ;
    avatar =
        json['avatar']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'username': username,
      'first_name': firstName,
      'last_name': lastName,
      'avatar': avatar
     };
  }

  static List<User> listFromJson(List<dynamic> json) {
    return json == null ? new List<User>() : json.map((value) => new User.fromJson(value)).toList();
  }

  static Map<String, User> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User.fromJson(value));
    }
    return map;
  }
}

