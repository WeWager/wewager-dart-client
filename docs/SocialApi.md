# swagger.api.SocialApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://next.wewager.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**socialFollowCreate**](SocialApi.md#socialFollowCreate) | **POST** /social/follow/ | 
[**socialFollowDelete**](SocialApi.md#socialFollowDelete) | **DELETE** /social/follow/{id}/ | 
[**socialPostAddComment**](SocialApi.md#socialPostAddComment) | **POST** /social/post/{id}/add_comment/ | 
[**socialPostComment**](SocialApi.md#socialPostComment) | **GET** /social/post/{id}/comment/ | 
[**socialPostCreate**](SocialApi.md#socialPostCreate) | **POST** /social/post/ | 
[**socialPostDelete**](SocialApi.md#socialPostDelete) | **DELETE** /social/post/{id}/ | 
[**socialPostDislike**](SocialApi.md#socialPostDislike) | **POST** /social/post/{id}/dislike/ | 
[**socialPostLike**](SocialApi.md#socialPostLike) | **POST** /social/post/{id}/like/ | 
[**socialPostList**](SocialApi.md#socialPostList) | **GET** /social/post/ | 
[**socialPostPartialUpdate**](SocialApi.md#socialPostPartialUpdate) | **PATCH** /social/post/{id}/ | 
[**socialPostRead**](SocialApi.md#socialPostRead) | **GET** /social/post/{id}/ | 
[**socialPostUpdate**](SocialApi.md#socialPostUpdate) | **PUT** /social/post/{id}/ | 
[**socialUserList**](SocialApi.md#socialUserList) | **GET** /social/user/ | 
[**socialUserRead**](SocialApi.md#socialUserRead) | **GET** /social/user/{id}/ | 


# **socialFollowCreate**
> Follow socialFollowCreate(data)





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

var api_instance = new SocialApi();
var data = new Follow(); // Follow | 

try { 
    var result = api_instance.socialFollowCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialFollowCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Follow**](Follow.md)|  | 

### Return type

[**Follow**](Follow.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialFollowDelete**
> socialFollowDelete(id)





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

var api_instance = new SocialApi();
var id = id_example; // String | 

try { 
    api_instance.socialFollowDelete(id);
} catch (e) {
    print("Exception when calling SocialApi->socialFollowDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostAddComment**
> Post socialPostAddComment(id, data)





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

var api_instance = new SocialApi();
var id = id_example; // String | 
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostAddComment(id, data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostAddComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostComment**
> Post socialPostComment(id)





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

var api_instance = new SocialApi();
var id = id_example; // String | 

try { 
    var result = api_instance.socialPostComment(id);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostComment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostCreate**
> Post socialPostCreate(data)





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

var api_instance = new SocialApi();
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostDelete**
> socialPostDelete(id)





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

var api_instance = new SocialApi();
var id = id_example; // String | 

try { 
    api_instance.socialPostDelete(id);
} catch (e) {
    print("Exception when calling SocialApi->socialPostDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostDislike**
> Post socialPostDislike(id, data)





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

var api_instance = new SocialApi();
var id = id_example; // String | 
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostDislike(id, data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostDislike: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostLike**
> Post socialPostLike(id, data)





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

var api_instance = new SocialApi();
var id = id_example; // String | 
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostLike(id, data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostLike: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostList**
> Object socialPostList(page)





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

var api_instance = new SocialApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.socialPostList(page);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostList: $e\n");
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

# **socialPostPartialUpdate**
> Post socialPostPartialUpdate(id, data)





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

var api_instance = new SocialApi();
var id = id_example; // String | 
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostRead**
> Post socialPostRead(id)





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

var api_instance = new SocialApi();
var id = id_example; // String | 

try { 
    var result = api_instance.socialPostRead(id);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialPostUpdate**
> Post socialPostUpdate(id, data)





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

var api_instance = new SocialApi();
var id = id_example; // String | 
var data = new Post(); // Post | 

try { 
    var result = api_instance.socialPostUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialPostUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **data** | [**Post**](Post.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialUserList**
> Object socialUserList(page)



/user /user/:id Read-only viewset for users

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

var api_instance = new SocialApi();
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.socialUserList(page);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialUserList: $e\n");
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

# **socialUserRead**
> User socialUserRead(id)



/user /user/:id Read-only viewset for users

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

var api_instance = new SocialApi();
var id = 56; // int | A unique integer value identifying this user.

try { 
    var result = api_instance.socialUserRead(id);
    print(result);
} catch (e) {
    print("Exception when calling SocialApi->socialUserRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 

### Return type

[**User**](User.md)

### Authorization

[Basic](../README.md#Basic), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

