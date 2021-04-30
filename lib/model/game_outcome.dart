part of swagger.api;

class GameOutcome {
  
  int id = null;
  

  String description = null;
  

  String betType = null;
  

  String betPrice = null;
  

  DateTime updateDt = null;
  

  bool hit = null;
  
  GameOutcome();

  @override
  String toString() {
    return 'GameOutcome[id=$id, description=$description, betType=$betType, betPrice=$betPrice, updateDt=$updateDt, hit=$hit, ]';
  }

  GameOutcome.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    description =
        json['description']
    ;
    betType =
        json['bet_type']
    ;
    betPrice =
        json['bet_price']
    ;
    updateDt = json['update_dt'] == null ? null : DateTime.parse(json['update_dt']);
    hit =
        json['hit']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'description': description,
      'bet_type': betType,
      'bet_price': betPrice,
      'update_dt': updateDt == null ? '' : updateDt.toUtc().toIso8601String(),
      'hit': hit
     };
  }

  static List<GameOutcome> listFromJson(List<dynamic> json) {
    return json == null ? new List<GameOutcome>() : json.map((value) => new GameOutcome.fromJson(value)).toList();
  }

  static Map<String, GameOutcome> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GameOutcome>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GameOutcome.fromJson(value));
    }
    return map;
  }
}

