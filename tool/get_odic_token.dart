import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

/// A script that makes it easier to get an OIDC token for a service account
/// for local testing.
///
/// You can also just use `nsc auth get-dev-token` which is easier.

Future<String> _getGoogleOIDCToken({
  required String serviceAccountEmail,
  required String accessToken,
}) async {
  final response = await http.post(
    Uri.parse(
      'https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/$serviceAccountEmail:generateIdToken',
    ),
    body: {'audience': 'federation.namespaceapis.com'},
    headers: {'Authorization': 'Bearer $accessToken'},
  );
  if (response.statusCode != HttpStatus.ok) {
    throw Exception(
      'Unable to get OIDC token: ${response.statusCode} ${response.body}',
    );
  }
  final body = json.decode(response.body) as Map;
  return body['token'] as String;
}

/// Gets an access token for the given service account.
Future<String> _getAccessToken({required String serviceAccountEmail}) async {
  final result = Process.runSync('gcloud', [
    'auth',
    'print-access-token',
    '--impersonate-service-account',
    serviceAccountEmail,
  ]);
  if (result.exitCode != 0) {
    throw Exception(
      'Unable to get access token: ${result.stderr}\n'
      'Make sure you ran `gcloud auth login` first',
    );
  }
  return result.stdout.toString().trim();
}

void main(List<String> args) async {
  if (args.length != 1) {
    print('Usage: dart tool/get_odic_token.dart service_account_email');
    return;
  }
  final serviceAccountEmail = args[0];
  final accessToken = await _getAccessToken(
    serviceAccountEmail: serviceAccountEmail,
  );
  final oidcToken = await _getGoogleOIDCToken(
    serviceAccountEmail: serviceAccountEmail,
    accessToken: accessToken,
  );
  print(oidcToken);
}
