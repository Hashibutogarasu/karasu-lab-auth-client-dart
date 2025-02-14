# karasu_lab_auth_client (EXPERIMENTAL)
API documentation for Karasu Lab

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.3.23
- Generator version: 7.11.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_auth_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_auth_client:
    git:
      url: https://github.com/Hashibutogarasu/api.karasu256.com.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_auth_client:
    path: /path/to/karasu_lab_auth_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:karasu_lab_auth_client/karasu_lab_auth_client.dart';


final api = KarasuLabAuthClient().getAuthApi();
final AuthControllerChangePasswordRequest authControllerChangePasswordRequest = ; // AuthControllerChangePasswordRequest | 

try {
    final response = await api.authControllerChangePassword(authControllerChangePasswordRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AuthApi->authControllerChangePassword: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.karasu256.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**authControllerChangePassword**](doc/AuthApi.md#authcontrollerchangepassword) | **POST** /auth/change-password | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerDisableMfa**](doc/AuthApi.md#authcontrollerdisablemfa) | **POST** /auth/mfa/disable | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerEnableMfa**](doc/AuthApi.md#authcontrollerenablemfa) | **POST** /auth/mfa/enable | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerForgotPassword**](doc/AuthApi.md#authcontrollerforgotpassword) | **POST** /auth/forgot-password | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerForgotPasswordConfirm**](doc/AuthApi.md#authcontrollerforgotpasswordconfirm) | **POST** /auth/forgot-password/confirm | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerGetRefreshToken**](doc/AuthApi.md#authcontrollergetrefreshtoken) | **POST** /auth/get-refresh-token | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerMe**](doc/AuthApi.md#authcontrollerme) | **GET** /auth | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerRefreshToken**](doc/AuthApi.md#authcontrollerrefreshtoken) | **POST** /auth/refresh-token | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSetUpMfa**](doc/AuthApi.md#authcontrollersetupmfa) | **POST** /auth/mfa/set-up | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSignin**](doc/AuthApi.md#authcontrollersignin) | **POST** /auth/sign-in | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSigninConfirm**](doc/AuthApi.md#authcontrollersigninconfirm) | **POST** /auth/sign-up/confirm | 
[*AuthApi*](doc/AuthApi.md) | [**authControllerSignup**](doc/AuthApi.md#authcontrollersignup) | **POST** /auth/sign-up | 


## Documentation For Models

 - [AuthControllerChangePasswordRequest](doc/AuthControllerChangePasswordRequest.md)
 - [AuthControllerDisableMfaRequest](doc/AuthControllerDisableMfaRequest.md)
 - [AuthControllerEnableMfaRequest](doc/AuthControllerEnableMfaRequest.md)
 - [AuthControllerForgotPasswordRequest](doc/AuthControllerForgotPasswordRequest.md)
 - [AuthControllerRefreshTokenRequest](doc/AuthControllerRefreshTokenRequest.md)
 - [AuthControllerSetUpMfaRequest](doc/AuthControllerSetUpMfaRequest.md)
 - [AuthControllerSigninConfirmRequest](doc/AuthControllerSigninConfirmRequest.md)
 - [AuthControllerSigninRequest](doc/AuthControllerSigninRequest.md)
 - [AuthControllerSignupRequest](doc/AuthControllerSignupRequest.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearer

- **Type**: HTTP Bearer Token authentication (Bearer)


## Author



