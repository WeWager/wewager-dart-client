part of swagger.api;

class Wallet {
  
  int user = null;
  

  String balance = null;
  
  Wallet();

  @override
  String toString() {
    return 'Wallet[user=$user, balance=$balance, ]';
  }

  Wallet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    user =
        json['user']
    ;
    balance =
        json['balance']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'user': user,
      'balance': balance
     };
  }

  static List<Wallet> listFromJson(List<dynamic> json) {
    return json == null ? new List<Wallet>() : json.map((value) => new Wallet.fromJson(value)).toList();
  }

  static Map<String, Wallet> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Wallet>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Wallet.fromJson(value));
    }
    return map;
  }
}

