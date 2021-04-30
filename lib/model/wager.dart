part of swagger.api;

class Wager {
  
  int id = null;
  

  int game = null;
  

  int outcome = null;
  

  int sender = null;
  

  String opponent = null;
  

  String isSender = null;
  

  String recipientAmount = null;
  

  String amount = null;
  

  String status = null;
  
  Wager();

  @override
  String toString() {
    return 'Wager[id=$id, game=$game, outcome=$outcome, sender=$sender, opponent=$opponent, isSender=$isSender, recipientAmount=$recipientAmount, amount=$amount, status=$status, ]';
  }

  Wager.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    game =
        json['game']
    ;
    outcome =
        json['outcome']
    ;
    sender =
        json['sender']
    ;
    opponent =
        json['opponent']
    ;
    isSender =
        json['is_sender']
    ;
    recipientAmount =
        json['recipient_amount']
    ;
    amount =
        json['amount']
    ;
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'game': game,
      'outcome': outcome,
      'sender': sender,
      'opponent': opponent,
      'is_sender': isSender,
      'recipient_amount': recipientAmount,
      'amount': amount,
      'status': status
     };
  }

  static List<Wager> listFromJson(List<dynamic> json) {
    return json == null ? new List<Wager>() : json.map((value) => new Wager.fromJson(value)).toList();
  }

  static Map<String, Wager> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Wager>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Wager.fromJson(value));
    }
    return map;
  }
}

