# swagger.api.GameApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://next.wewager.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gameList**](GameApi.md#gameList) | **GET** /game/ | 
[**gameRead**](GameApi.md#gameRead) | **GET** /game/{id}/ | 


# **gameList**
> Object gameList(page)



/game /game/:id Returns games currently in progress or in the future

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure HTTP basic authorization: Basic
//swagger.api.Configuration.username = 'YOUR_USERNAME';
//swagger.api.Configuration.password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new GameApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.gameList(page);
    print(result);
} catch (e) {
    print("Exception when calling GameApi->gameList: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameRead**
> Game gameRead(id)



/game /game/:id Returns games currently in progress or in the future

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure HTTP basic authorization: Basic
//swagger.api.Configuration.username = 'YOUR_USERNAME';
//swagger.api.Configuration.password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new GameApi();
var id = 56; // int | A unique integer value identifying this game.

try { 
    var result = api_instance.gameRead(id);
    print(result);
} catch (e) {
    print("Exception when calling GameApi->gameRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this game. | 

### Return type

[**Game**](Game.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

