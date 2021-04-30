part of swagger.api;

class WagerCreate {
  
  int game = null;
  

  int outcome = null;
  

  int recipient = null;
  

  String amount = null;
  
  WagerCreate();

  @override
  String toString() {
    return 'WagerCreate[game=$game, outcome=$outcome, recipient=$recipient, amount=$amount, ]';
  }

  WagerCreate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    game =
        json['game']
    ;
    outcome =
        json['outcome']
    ;
    recipient =
        json['recipient']
    ;
    amount =
        json['amount']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'game': game,
      'outcome': outcome,
      'recipient': recipient,
      'amount': amount
     };
  }

  static List<WagerCreate> listFromJson(List<dynamic> json) {
    return json == null ? new List<WagerCreate>() : json.map((value) => new WagerCreate.fromJson(value)).toList();
  }

  static Map<String, WagerCreate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, WagerCreate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new WagerCreate.fromJson(value));
    }
    return map;
  }
}

