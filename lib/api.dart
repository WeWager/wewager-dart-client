library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/api_token_auth_api.dart';
part 'api/game_api.dart';
part 'api/leaderboard_api.dart';
part 'api/social_api.dart';
part 'api/wager_api.dart';
part 'api/wallet_api.dart';

part 'model/auth_token.dart';
part 'model/empty.dart';
part 'model/follow.dart';
part 'model/game.dart';
part 'model/game_outcome.dart';
part 'model/post.dart';
part 'model/user.dart';
part 'model/wager.dart';
part 'model/wager_create.dart';
part 'model/wallet.dart';


ApiClient defaultApiClient = new ApiClient();
