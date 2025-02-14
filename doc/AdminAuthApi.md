# karasu_lab_auth_client.api.AdminAuthApi

## Load the API package
```dart
import 'package:karasu_lab_auth_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAuthControllerChangePassword**](AdminAuthApi.md#adminauthcontrollerchangepassword) | **POST** /auth/admin/change-password | 
[**adminAuthControllerDisableMfa**](AdminAuthApi.md#adminauthcontrollerdisablemfa) | **POST** /auth/admin/mfa/disable | 
[**adminAuthControllerEnableMfa**](AdminAuthApi.md#adminauthcontrollerenablemfa) | **POST** /auth/admin/mfa/enable | 
[**adminAuthControllerForgotPassword**](AdminAuthApi.md#adminauthcontrollerforgotpassword) | **POST** /auth/admin/forgot-password | 
[**adminAuthControllerForgotPasswordConfirm**](AdminAuthApi.md#adminauthcontrollerforgotpasswordconfirm) | **POST** /auth/admin/forgot-password/confirm | 
[**adminAuthControllerGetRefreshToken**](AdminAuthApi.md#adminauthcontrollergetrefreshtoken) | **POST** /auth/admin/get-refresh-token | 
[**adminAuthControllerMe**](AdminAuthApi.md#adminauthcontrollerme) | **GET** /auth/admin | 
[**adminAuthControllerRefreshToken**](AdminAuthApi.md#adminauthcontrollerrefreshtoken) | **POST** /auth/admin/refresh-token | 
[**adminAuthControllerSetUpMfa**](AdminAuthApi.md#adminauthcontrollersetupmfa) | **POST** /auth/admin/mfa/set-up | 
[**adminAuthControllerSignin**](AdminAuthApi.md#adminauthcontrollersignin) | **POST** /auth/admin/sign-in | 
[**adminAuthControllerSigninConfirm**](AdminAuthApi.md#adminauthcontrollersigninconfirm) | **POST** /auth/admin/sign-up/confirm | 
[**adminAuthControllerSignup**](AdminAuthApi.md#adminauthcontrollersignup) | **POST** /auth/admin/sign-up | 


# **adminAuthControllerChangePassword**
> JsonObject adminAuthControllerChangePassword(adminAuthControllerChangePasswordRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerChangePasswordRequest adminAuthControllerChangePasswordRequest = ; // AdminAuthControllerChangePasswordRequest | 

try {
    final response = api.adminAuthControllerChangePassword(adminAuthControllerChangePasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerChangePasswordRequest** | [**AdminAuthControllerChangePasswordRequest**](AdminAuthControllerChangePasswordRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerDisableMfa**
> JsonObject adminAuthControllerDisableMfa(adminAuthControllerDisableMfaRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerDisableMfaRequest adminAuthControllerDisableMfaRequest = ; // AdminAuthControllerDisableMfaRequest | 

try {
    final response = api.adminAuthControllerDisableMfa(adminAuthControllerDisableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerDisableMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerDisableMfaRequest** | [**AdminAuthControllerDisableMfaRequest**](AdminAuthControllerDisableMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerEnableMfa**
> JsonObject adminAuthControllerEnableMfa(adminAuthControllerEnableMfaRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerEnableMfaRequest adminAuthControllerEnableMfaRequest = ; // AdminAuthControllerEnableMfaRequest | 

try {
    final response = api.adminAuthControllerEnableMfa(adminAuthControllerEnableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerEnableMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerEnableMfaRequest** | [**AdminAuthControllerEnableMfaRequest**](AdminAuthControllerEnableMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerForgotPassword**
> JsonObject adminAuthControllerForgotPassword(adminAuthControllerForgotPasswordRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerForgotPasswordRequest adminAuthControllerForgotPasswordRequest = ; // AdminAuthControllerForgotPasswordRequest | 

try {
    final response = api.adminAuthControllerForgotPassword(adminAuthControllerForgotPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerForgotPasswordRequest** | [**AdminAuthControllerForgotPasswordRequest**](AdminAuthControllerForgotPasswordRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerForgotPasswordConfirm**
> JsonObject adminAuthControllerForgotPasswordConfirm(adminAuthControllerSigninRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSigninRequest adminAuthControllerSigninRequest = ; // AdminAuthControllerSigninRequest | 

try {
    final response = api.adminAuthControllerForgotPasswordConfirm(adminAuthControllerSigninRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerForgotPasswordConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSigninRequest** | [**AdminAuthControllerSigninRequest**](AdminAuthControllerSigninRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerGetRefreshToken**
> JsonObject adminAuthControllerGetRefreshToken(adminAuthControllerSetUpMfaRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSetUpMfaRequest adminAuthControllerSetUpMfaRequest = ; // AdminAuthControllerSetUpMfaRequest | 

try {
    final response = api.adminAuthControllerGetRefreshToken(adminAuthControllerSetUpMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerGetRefreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSetUpMfaRequest** | [**AdminAuthControllerSetUpMfaRequest**](AdminAuthControllerSetUpMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerMe**
> adminAuthControllerMe()



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();

try {
    api.adminAuthControllerMe();
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerMe: $e\n');
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

# **adminAuthControllerRefreshToken**
> JsonObject adminAuthControllerRefreshToken(adminAuthControllerRefreshTokenRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerRefreshTokenRequest adminAuthControllerRefreshTokenRequest = ; // AdminAuthControllerRefreshTokenRequest | 

try {
    final response = api.adminAuthControllerRefreshToken(adminAuthControllerRefreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerRefreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerRefreshTokenRequest** | [**AdminAuthControllerRefreshTokenRequest**](AdminAuthControllerRefreshTokenRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerSetUpMfa**
> JsonObject adminAuthControllerSetUpMfa(adminAuthControllerSetUpMfaRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSetUpMfaRequest adminAuthControllerSetUpMfaRequest = ; // AdminAuthControllerSetUpMfaRequest | 

try {
    final response = api.adminAuthControllerSetUpMfa(adminAuthControllerSetUpMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerSetUpMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSetUpMfaRequest** | [**AdminAuthControllerSetUpMfaRequest**](AdminAuthControllerSetUpMfaRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerSignin**
> JsonObject adminAuthControllerSignin(adminAuthControllerSigninRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSigninRequest adminAuthControllerSigninRequest = ; // AdminAuthControllerSigninRequest | 

try {
    final response = api.adminAuthControllerSignin(adminAuthControllerSigninRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerSignin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSigninRequest** | [**AdminAuthControllerSigninRequest**](AdminAuthControllerSigninRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerSigninConfirm**
> JsonObject adminAuthControllerSigninConfirm(adminAuthControllerSigninConfirmRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSigninConfirmRequest adminAuthControllerSigninConfirmRequest = ; // AdminAuthControllerSigninConfirmRequest | 

try {
    final response = api.adminAuthControllerSigninConfirm(adminAuthControllerSigninConfirmRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerSigninConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSigninConfirmRequest** | [**AdminAuthControllerSigninConfirmRequest**](AdminAuthControllerSigninConfirmRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAuthControllerSignup**
> JsonObject adminAuthControllerSignup(adminAuthControllerSignupRequest)



### Example
```dart
import 'package:karasu_lab_auth_client/api.dart';

final api = KarasuLabAuthClient().getAdminAuthApi();
final AdminAuthControllerSignupRequest adminAuthControllerSignupRequest = ; // AdminAuthControllerSignupRequest | 

try {
    final response = api.adminAuthControllerSignup(adminAuthControllerSignupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAuthApi->adminAuthControllerSignup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminAuthControllerSignupRequest** | [**AdminAuthControllerSignupRequest**](AdminAuthControllerSignupRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

