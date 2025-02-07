# karasu256_api_auth_client.api.AuthApi

## Load the API package
```dart
import 'package:karasu256_api_auth_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerChangePassword**](AuthApi.md#authcontrollerchangepassword) | **POST** /auth/change-password | 
[**authControllerDisableMfa**](AuthApi.md#authcontrollerdisablemfa) | **POST** /auth/mfa/disable | 
[**authControllerEnableMfa**](AuthApi.md#authcontrollerenablemfa) | **POST** /auth/mfa/enable | 
[**authControllerForgotPassword**](AuthApi.md#authcontrollerforgotpassword) | **POST** /auth/forgot-password | 
[**authControllerForgotPasswordConfirm**](AuthApi.md#authcontrollerforgotpasswordconfirm) | **POST** /auth/forgot-password/confirm | 
[**authControllerGetRefreshToken**](AuthApi.md#authcontrollergetrefreshtoken) | **POST** /auth/get-refresh-token | 
[**authControllerMe**](AuthApi.md#authcontrollerme) | **GET** /auth | 
[**authControllerRefreshToken**](AuthApi.md#authcontrollerrefreshtoken) | **POST** /auth/refresh-token | 
[**authControllerSetUpMfa**](AuthApi.md#authcontrollersetupmfa) | **POST** /auth/mfa/set-up | 
[**authControllerSignin**](AuthApi.md#authcontrollersignin) | **POST** /auth/sign-in | 
[**authControllerSigninConfirm**](AuthApi.md#authcontrollersigninconfirm) | **POST** /auth/sign-up/confirm | 
[**authControllerSignup**](AuthApi.md#authcontrollersignup) | **POST** /auth/sign-up | 


# **authControllerChangePassword**
> JsonObject authControllerChangePassword(authControllerChangePasswordRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerChangePasswordRequest authControllerChangePasswordRequest = ; // AuthControllerChangePasswordRequest | 

try {
    final response = api.authControllerChangePassword(authControllerChangePasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerChangePasswordRequest** | [**AuthControllerChangePasswordRequest**](AuthControllerChangePasswordRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerDisableMfa**
> JsonObject authControllerDisableMfa(authControllerDisableMfaRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerDisableMfaRequest authControllerDisableMfaRequest = ; // AuthControllerDisableMfaRequest | 

try {
    final response = api.authControllerDisableMfa(authControllerDisableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerDisableMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerDisableMfaRequest** | [**AuthControllerDisableMfaRequest**](AuthControllerDisableMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerEnableMfa**
> JsonObject authControllerEnableMfa(authControllerEnableMfaRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerEnableMfaRequest authControllerEnableMfaRequest = ; // AuthControllerEnableMfaRequest | 

try {
    final response = api.authControllerEnableMfa(authControllerEnableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerEnableMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerEnableMfaRequest** | [**AuthControllerEnableMfaRequest**](AuthControllerEnableMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerForgotPassword**
> JsonObject authControllerForgotPassword(authControllerForgotPasswordRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerForgotPasswordRequest authControllerForgotPasswordRequest = ; // AuthControllerForgotPasswordRequest | 

try {
    final response = api.authControllerForgotPassword(authControllerForgotPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerForgotPasswordRequest** | [**AuthControllerForgotPasswordRequest**](AuthControllerForgotPasswordRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerForgotPasswordConfirm**
> JsonObject authControllerForgotPasswordConfirm(authControllerSigninRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSigninRequest authControllerSigninRequest = ; // AuthControllerSigninRequest | 

try {
    final response = api.authControllerForgotPasswordConfirm(authControllerSigninRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerForgotPasswordConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSigninRequest** | [**AuthControllerSigninRequest**](AuthControllerSigninRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerGetRefreshToken**
> JsonObject authControllerGetRefreshToken(authControllerSetUpMfaRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSetUpMfaRequest authControllerSetUpMfaRequest = ; // AuthControllerSetUpMfaRequest | 

try {
    final response = api.authControllerGetRefreshToken(authControllerSetUpMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerGetRefreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSetUpMfaRequest** | [**AuthControllerSetUpMfaRequest**](AuthControllerSetUpMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerMe**
> authControllerMe()



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();

try {
    api.authControllerMe();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRefreshToken**
> JsonObject authControllerRefreshToken(authControllerRefreshTokenRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerRefreshTokenRequest authControllerRefreshTokenRequest = ; // AuthControllerRefreshTokenRequest | 

try {
    final response = api.authControllerRefreshToken(authControllerRefreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerRefreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerRefreshTokenRequest** | [**AuthControllerRefreshTokenRequest**](AuthControllerRefreshTokenRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSetUpMfa**
> JsonObject authControllerSetUpMfa(authControllerSetUpMfaRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSetUpMfaRequest authControllerSetUpMfaRequest = ; // AuthControllerSetUpMfaRequest | 

try {
    final response = api.authControllerSetUpMfa(authControllerSetUpMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSetUpMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSetUpMfaRequest** | [**AuthControllerSetUpMfaRequest**](AuthControllerSetUpMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignin**
> JsonObject authControllerSignin(authControllerSigninRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSigninRequest authControllerSigninRequest = ; // AuthControllerSigninRequest | 

try {
    final response = api.authControllerSignin(authControllerSigninRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSigninRequest** | [**AuthControllerSigninRequest**](AuthControllerSigninRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSigninConfirm**
> JsonObject authControllerSigninConfirm(authControllerSigninConfirmRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSigninConfirmRequest authControllerSigninConfirmRequest = ; // AuthControllerSigninConfirmRequest | 

try {
    final response = api.authControllerSigninConfirm(authControllerSigninConfirmRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSigninConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSigninConfirmRequest** | [**AuthControllerSigninConfirmRequest**](AuthControllerSigninConfirmRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignup**
> JsonObject authControllerSignup(authControllerSignupRequest)



### Example
```dart
import 'package:karasu256_api_auth_client/api.dart';

final api = Karasu256ApiAuthClient().getAuthApi();
final AuthControllerSignupRequest authControllerSignupRequest = ; // AuthControllerSignupRequest | 

try {
    final response = api.authControllerSignup(authControllerSignupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authControllerSignupRequest** | [**AuthControllerSignupRequest**](AuthControllerSignupRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

