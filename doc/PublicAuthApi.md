# karasu_lab_auth_client.api.PublicAuthApi

## Load the API package
```dart
import 'package:karasu_lab_auth_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**publicAuthControllerAction**](PublicAuthApi.md#publicauthcontrolleraction) | **GET** /auth/public/action | 
[**publicAuthControllerGoogle**](PublicAuthApi.md#publicauthcontrollergoogle) | **GET** /auth/public/signin/google | 
[**publicAuthControllerGoogleCallback**](PublicAuthApi.md#publicauthcontrollergooglecallback) | **GET** /auth/public/callback/google | 
[**publicAuthControllerMe**](PublicAuthApi.md#publicauthcontrollerme) | **GET** /auth/public/me | 
[**publicAuthControllerSignin**](PublicAuthApi.md#publicauthcontrollersignin) | **POST** /auth/public/signin | 
[**publicAuthControllerSignup**](PublicAuthApi.md#publicauthcontrollersignup) | **POST** /auth/public/signup | 


# **publicAuthControllerAction**
> publicAuthControllerAction(lang, continueUrl, apiKey, oobCode, mode)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();
final String lang = lang_example; // String | 
final String continueUrl = continueUrl_example; // String | 
final String apiKey = apiKey_example; // String | 
final String oobCode = oobCode_example; // String | 
final String mode = mode_example; // String | 

try {
    api.publicAuthControllerAction(lang, continueUrl, apiKey, oobCode, mode);
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **String**|  | [default to 'en']
 **continueUrl** | **String**|  | 
 **apiKey** | **String**|  | 
 **oobCode** | **String**|  | 
 **mode** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicAuthControllerGoogle**
> publicAuthControllerGoogle()



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();

try {
    api.publicAuthControllerGoogle();
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerGoogle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicAuthControllerGoogleCallback**
> publicAuthControllerGoogleCallback()



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();

try {
    api.publicAuthControllerGoogleCallback();
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerGoogleCallback: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicAuthControllerMe**
> PublicAuthControllerMe200Response publicAuthControllerMe()



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();

try {
    final response = api.publicAuthControllerMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicAuthControllerMe200Response**](PublicAuthControllerMe200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicAuthControllerSignin**
> PublicAuthControllerSignin200Response publicAuthControllerSignin(publicAuthControllerSigninRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();
final PublicAuthControllerSigninRequest publicAuthControllerSigninRequest = ; // PublicAuthControllerSigninRequest | 

try {
    final response = api.publicAuthControllerSignin(publicAuthControllerSigninRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerSignin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicAuthControllerSigninRequest** | [**PublicAuthControllerSigninRequest**](PublicAuthControllerSigninRequest.md)|  | 

### Return type

[**PublicAuthControllerSignin200Response**](PublicAuthControllerSignin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicAuthControllerSignup**
> PublicAuthControllerSignin200Response publicAuthControllerSignup(publicAuthControllerSignupRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getPublicAuthApi();
final PublicAuthControllerSignupRequest publicAuthControllerSignupRequest = ; // PublicAuthControllerSignupRequest | 

try {
    final response = api.publicAuthControllerSignup(publicAuthControllerSignupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublicAuthApi->publicAuthControllerSignup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicAuthControllerSignupRequest** | [**PublicAuthControllerSignupRequest**](PublicAuthControllerSignupRequest.md)|  | 

### Return type

[**PublicAuthControllerSignin200Response**](PublicAuthControllerSignin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

