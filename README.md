# FlutterCounter

FlutterCounter is a project made using Flutter, that I made to start learning Dart and Flutter

## Installation

- Use the [Flutter Installation Guide](https://docs.flutter.dev/get-started/install) to install the SDK and Flutter Dependencies.

- Use the Git manager [git](https://git-scm.com/downloads) to clone FlutterCounter.

```bash
git clone https://github.com/twChronous/FlutterCounter
```

## Usage

- first check the flutter install using the flutter doctor command
```bash
flutter doctor
```
- if you see something like this, you're fine to start the project

```bash
Doctor summary (to see all details, run flutter doctor -v):
[√] Flutter (Channel stable, 3.0.5, on Microsoft Windows [Version 10.0.22000.832], locale en-GB)
[√] Android toolchain - develop for Android devices (Android SDK version 33.0.0)
[X] Chrome - develop for the web (Cannot find Chrome executable at .\Google\Chrome\Application\chrome.exe)
   ! Cannot find Chrome. Try setting CHROME_EXECUTABLE to a Chrome executable.
[√] Visual Studio - develop for Windows (Visual Studio Community 2019 16.11.15)
[√] Android Studio (version 2021.2)
[√] VS Code (version 1.70.0)
[√] Connected device (3 available)
[√] HTTP Host Availability

! Doctor found issues in 1 category.
````

- To start the project you just need to use this command

- for Windows users
  ```bash
  flutter run -d windows
  ```
- for Linux users
  ```bash
  flutter run -d linux
  ```
 - for MacOs users
   ```bash
   flutter run -d macos
   ```

- If you're using VScode, I recommend you to use the following extensions

    - [dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code)
    - [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter)