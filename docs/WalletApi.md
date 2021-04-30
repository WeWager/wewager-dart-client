# swagger.api.WalletApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://next.wewager.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**walletList**](WalletApi.md#walletList) | **GET** /wallet/ | 
[**walletRead**](WalletApi.md#walletRead) | **GET** /wallet/{id}/ | 


# **walletList**
> Object walletList(page)



/wallet Read-only view for users' wallet

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

var api_instance = new WalletApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.walletList(page);
    print(result);
} catch (e) {
    print("Exception when calling WalletApi->walletList: $e\n");
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

# **walletRead**
> Wallet walletRead(id)



/wallet Read-only view for users' wallet

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

var api_instance = new WalletApi();
var id = 56; // int | A unique integer value identifying this wallet.

try { 
    var result = api_instance.walletRead(id);
    print(result);
} catch (e) {
    print("Exception when calling WalletApi->walletRead: $e\n");
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

