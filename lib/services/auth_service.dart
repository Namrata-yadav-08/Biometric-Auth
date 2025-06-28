import 'package:local_auth/local_auth.dart';

class AuthService {
  static Future<bool> authenticateUser(LocalAuthentication auth) async {
    try {
      bool isAuthenticated = await auth.authenticate(
        localizedReason: "Scan your fingerprint to login",
        options: AuthenticationOptions(
          biometricOnly: true,
          stickyAuth: true,
        ),
      );
      return isAuthenticated;
    } catch (e) {
      print("Authentication error: $e");
      return false;
    }
  }
}
