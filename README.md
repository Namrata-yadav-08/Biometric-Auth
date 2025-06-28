# 🔐 Biometric Authentication Flutter App

A Flutter application that demonstrates biometric authentication (fingerprint/face recognition) using the `local_auth` plugin. Built as part of an assignment to enhance mobile app security and improve the user login experience.

---

## 🏗️ Project Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/biometric-auth.git
   cd biometric-auth
   
2. **Install dependencies:**
   ```bash
   flutter pub get
   
4. **Connect a physical Android device with biometric support and enable USB Debugging.**

5. **Run the app:**
   ```bash
    flutter run

---

## ✅ Key Features Implemented

- 🔒 **Biometric Authentication (Fingerprint/Face)**: Implemented using the `local_auth` Flutter plugin.
- 📱 **Clean Login UI**: Simple and user-friendly login screen with biometric login button and icons.
- 🔄 **Error Handling**: Handles cases when biometric fails, is not enrolled, or not available.
- 🚪 **Navigation**: Navigates to a home screen after successful authentication.
- 🔧 **Device Compatibility Checks**: Verifies if the device supports and has biometrics set up.
- 🔁 **Fallback Handling**: Shows appropriate messages if biometrics are unavailable (though PIN fallback not yet added).
- 🧪 **Widget Testing**: Basic Flutter widget test implemented for UI interaction (button tap and navigation).
- 📹 **Screen Recording for Demo**: Project explanation and feature demo recorded and shared.

---

## ⚠️ Limitations or Assumptions Made

- ❌ **No Persistent Secure Storage**: Authentication state is not saved across app launches.
- ❌ **No PIN/Password Fallback Screen**: App only shows error message if biometrics fail; it doesn't fall back to another login method.
- 📱 **Only Android Tested**: The app is built and tested on Android (especially a device with side fingerprint sensor); iOS integration is not tested.
- 🧪 **Limited Edge Case Handling**: Changes like adding/removing fingerprints are not tracked after the app launches.
- ⚠️ **Emulator Limitation**: Biometric login not supported on most emulators; must be tested on real hardware.
