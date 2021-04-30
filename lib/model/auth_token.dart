part of swagger.api;

class AuthToken {
  
  String username = null;
  

  String password = null;
  

  String token = null;
  
  AuthToken();

  @override
  String toString() {
    return 'AuthToken[username=$username, password=$password, token=$token, ]';
  }

  AuthToken.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username =
        json['username']
    ;
    password =
        json['password']
    ;
    token =
        json['token']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'username': username,
      'password': password,
      'token': token
     };
  }

  static List<AuthToken> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthToken>() : json.map((value) => new AuthToken.fromJson(value)).toList();
  }

  static Map<String, AuthToken> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthToken>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthToken.fromJson(value));
    }
    return map;
  }
}

