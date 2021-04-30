part of swagger.api;

class Game {
  
  int id = null;
  

  String description = null;
  

  DateTime date = null;
  

  String league = null;
  

  bool ended = null;
  

  Object data = null;
  

  List<GameOutcome> outcomes = [];
  
  Game();

  @override
  String toString() {
    return 'Game[id=$id, description=$description, date=$date, league=$league, ended=$ended, data=$data, outcomes=$outcomes, ]';
  }

  Game.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    description =
        json['description']
    ;
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    league =
        json['league']
    ;
    ended =
        json['ended']
    ;
    data =
      
      
      new Object.fromJson(json['data'])
;
    outcomes =
      GameOutcome.listFromJson(json['outcomes'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'description': description,
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'league': league,
      'ended': ended,
      'data': data,
      'outcomes': outcomes
     };
  }

  static List<Game> listFromJson(List<dynamic> json) {
    return json == null ? new List<Game>() : json.map((value) => new Game.fromJson(value)).toList();
  }

  static Map<String, Game> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Game>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Game.fromJson(value));
    }
    return map;
  }
}

