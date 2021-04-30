# swagger.api.LeaderboardApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://next.wewager.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leaderboardCreate**](LeaderboardApi.md#leaderboardCreate) | **POST** /leaderboard/ | 
[**leaderboardDelete**](LeaderboardApi.md#leaderboardDelete) | **DELETE** /leaderboard/{id}/ | 
[**leaderboardList**](LeaderboardApi.md#leaderboardList) | **GET** /leaderboard/ | 
[**leaderboardPartialUpdate**](LeaderboardApi.md#leaderboardPartialUpdate) | **PATCH** /leaderboard/{id}/ | 
[**leaderboardRead**](LeaderboardApi.md#leaderboardRead) | **GET** /leaderboard/{id}/ | 
[**leaderboardUpdate**](LeaderboardApi.md#leaderboardUpdate) | **PUT** /leaderboard/{id}/ | 


# **leaderboardCreate**
> Wallet leaderboardCreate(data)





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

var api_instance = new LeaderboardApi();
var data = new Wallet(); // Wallet | 

try { 
    var result = api_instance.leaderboardCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Wallet**](Wallet.md)|  | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardDelete**
> leaderboardDelete(id)





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

var api_instance = new LeaderboardApi();
var id = 56; // int | A unique integer value identifying this wallet.

try { 
    api_instance.leaderboardDelete(id);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this wallet. | 

### Return type

void (empty response body)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardList**
> Object leaderboardList(page)





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

var api_instance = new LeaderboardApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.leaderboardList(page);
    print(result);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardList: $e\n");
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

# **leaderboardPartialUpdate**
> Wallet leaderboardPartialUpdate(id, data)





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

var api_instance = new LeaderboardApi();
var id = 56; // int | A unique integer value identifying this wallet.
var data = new Wallet(); // Wallet | 

try { 
    var result = api_instance.leaderboardPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this wallet. | 
 **data** | [**Wallet**](Wallet.md)|  | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardRead**
> Wallet leaderboardRead(id)





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

var api_instance = new LeaderboardApi();
var id = 56; // int | A unique integer value identifying this wallet.

try { 
    var result = api_instance.leaderboardRead(id);
    print(result);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this wallet. | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardUpdate**
> Wallet leaderboardUpdate(id, data)





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

var api_instance = new LeaderboardApi();
var id = 56; // int | A unique integer value identifying this wallet.
var data = new Wallet(); // Wallet | 

try { 
    var result = api_instance.leaderboardUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling LeaderboardApi->leaderboardUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this wallet. | 
 **data** | [**Wallet**](Wallet.md)|  | 

### Return type

[**Wallet**](Wallet.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

