part of swagger.api;

class Empty {
    Empty();

  @override
  String toString() {
    return 'Empty[]';
  }

  Empty.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Empty> listFromJson(List<dynamic> json) {
    return json == null ? new List<Empty>() : json.map((value) => new Empty.fromJson(value)).toList();
  }

  static Map<String, Empty> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Empty>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Empty.fromJson(value));
    }
    return map;
  }
}

