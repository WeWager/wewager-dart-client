# swagger.api.WagerApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://next.wewager.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wagerAccept**](WagerApi.md#wagerAccept) | **POST** /wager/{id}/accept/ | 
[**wagerCreate**](WagerApi.md#wagerCreate) | **POST** /wager/ | 
[**wagerDecline**](WagerApi.md#wagerDecline) | **POST** /wager/{id}/decline/ | 
[**wagerList**](WagerApi.md#wagerList) | **GET** /wager/ | 
[**wagerRead**](WagerApi.md#wagerRead) | **GET** /wager/{id}/ | 


# **wagerAccept**
> Empty wagerAccept(id, data)



/wager /wager/:id List, create, and retrieve your wagers

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

var api_instance = new WagerApi();
var id = id_example; // String | 
var data = new Empty(); // Empty | 

try { 
    var result = api_instance.wagerAccept(id, data);
    print(result);
} catch (e) {
    print("Exception when calling WagerApi->wagerAccept: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Empty**](Empty.md)|  | 

### Return type

[**Empty**](Empty.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wagerCreate**
> WagerCreate wagerCreate(data)



/wager /wager/:id List, create, and retrieve your wagers

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

var api_instance = new WagerApi();
var data = new WagerCreate(); // WagerCreate | 

try { 
    var result = api_instance.wagerCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling WagerApi->wagerCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**WagerCreate**](WagerCreate.md)|  | 

### Return type

[**WagerCreate**](WagerCreate.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wagerDecline**
> Empty wagerDecline(id, data)



/wager /wager/:id List, create, and retrieve your wagers

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

var api_instance = new WagerApi();
var id = id_example; // String | 
var data = new Empty(); // Empty | 

try { 
    var result = api_instance.wagerDecline(id, data);
    print(result);
} catch (e) {
    print("Exception when calling WagerApi->wagerDecline: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Empty**](Empty.md)|  | 

### Return type

[**Empty**](Empty.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wagerList**
> Object wagerList(page)



/wager /wager/:id List, create, and retrieve your wagers

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

var api_instance = new WagerApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.wagerList(page);
    print(result);
} catch (e) {
    print("Exception when calling WagerApi->wagerList: $e\n");
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

# **wagerRead**
> Wager wagerRead(id)



/wager /wager/:id List, create, and retrieve your wagers

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

var api_instance = new WagerApi();
var id = id_example; // String | 

try { 
    var result = api_instance.wagerRead(id);
    print(result);
} catch (e) {
    print("Exception when calling WagerApi->wagerRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Wager**](Wager.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

