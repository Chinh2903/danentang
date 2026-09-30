# Flutter Development Labs

A collection of hands-on mobile applications built with **Flutter & Dart**, developed during the Cross-Platform Mobile Application Development course (*Lập trình Đa nền tảng*).

This repository documents the progressive hands-on learning journey — moving from basic UI layout and widget composition to reactive state management, OOP architecture, and asynchronous REST API integration with device hardware sensors.

---

##  Overview of Projects

>  **Full Google Drive Demo Folder:** [Google Drive](https://drive.google.com/drive/folders/1tTKRrLAILNtybXZefeMumkwpZj1t6KkA?usp=sharing)

| # | Project | Key Concepts & Focus | Source | Demo |
|:---:|:---|:---|:---:|:---:|
| **01** | **I Am Rich** | First Flutter app, widget tree hierarchy, static asset configuration | [`lab1_imrich`](./lab1_imrich) | [Watch](https://drive.google.com/file/d/1Bdod5cBhJJmKUQaJZK-wFX5kEjosgIO6/view?usp=drive_link) |
| **02** | **MiCard** | Layouts (`Row`, `Column`, `Card`, `ListTile`), custom fonts | [`lab2_miapp`](./lab2_miapp) | [Watch](https://drive.google.com/file/d/1iVpjiZMFRzKfokIWapp25q4vWGVCLcpI/view?usp=drive_link) |
| **03** | **Dicee** | `StatefulWidget`, state mutation via `setState()`, `dart:math` randomizer | [`lab3_dice`](./lab3_dice) | [Watch](https://drive.google.com/file/d/1ogAzuBa5NNfh9-m52e4NIdLWLxT1kVfd/view?usp=drive_link) |
| **04** | **Magic 8 Ball** | Interactive state-driven UI, user gesture handling, random answers | [`lab4_eight_ball`](./lab4_eight_ball) | [Watch](https://drive.google.com/file/d/1vpD7JP-IPZ4cXyrCfT0ie1_4h5HGKuRX/view?usp=drive_link) |
| **05** | **Xylophone** | 3rd-party audio packages (`audioplayers`), modular widget builder functions | [`lab5_xylophone`](./lab5_xylophone) | [Watch](https://drive.google.com/file/d/1FECPAZCZuzscy5HQd3CAsWyUAE7nuVSC/view?usp=drive_link) |
| **06** | **Quizzler** | OOP encapsulation (`QuizBrain`), UI/logic separation, dialog alerts | [`lab6_quizzler`](./lab6_quizzler) | [Watch](https://drive.google.com/file/d/1UGtyBXJi0Ff_ZG8oMC-yLZOkEDweLAla/view?usp=drive_link) |
| **07** | **Destini** | Choose-your-own-adventure story tree, state branching logic | [`lab7_bossleveldestini`](./lab7_bossleveldestini) | [Watch](https://drive.google.com/file/d/1EMUzkHjHMkmXqBzYiEGK1eb1ngNy38qm/view?usp=drive_link) |
| **08** | **BMI Calculator** | Custom widgets, theme customization (`ThemeData`), multi-screen routing | [`lab8_bmical`](./lab8_bmical) | [Watch](https://drive.google.com/file/d/1G5c1shbXOevSxiAabuylnp6A9IBJKbVh/view?usp=drive_link) |
| **09** | **Clima** | Live weather API, `async`/`await`, GPS location permissions (`geolocator`) | [`lab9_clima`](./lab9_clima) | [Watch](https://drive.google.com/file/d/1Xl9gRoH9zyuSLCQ_i6jlz-_EedyScQFV/view?usp=drive_link) |

---

##  Tech Stack & Dependencies

- **Framework:** [Flutter](https://flutter.dev/) (SDK ^3.x)
- **Language:** [Dart](https://dart.dev/)
- **Core Packages:**
  - Networking: [`http`](https://pub.dev/packages/http)
  - Location Services: [`geolocator`](https://pub.dev/packages/geolocator), [`geocoding`](https://pub.dev/packages/geocoding)
  - Audio: [`audioplayers`](https://pub.dev/packages/audioplayers)
  - UI & Feedback: [`rflutter_alert`](https://pub.dev/packages/rflutter_alert), `font_awesome_flutter`, `google_fonts`, `lottie`
  - State Management: `provider`

---
##  Project Details

### Lab 1: I Am Rich
- **Directory:** [`lab1_imrich`](./lab1_imrich)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1Bdod5cBhJJmKUQaJZK-wFX5kEjosgIO6/view?usp=drive_link)
- **Description:** A foundational project focused on setting up a clean Flutter project structure, exploring the widget tree hierarchy (`MaterialApp`, `Scaffold`, `AppBar`, `Center`), and configuring static image assets in `pubspec.yaml`.

<img src="./images/imrich.png" alt="I Am Rich Screenshot" width="280"/>

---

### Lab 2: MiCard
- **Directory:** [`lab2_miapp`](./lab2_miapp)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1iVpjiZMFRzKfokIWapp25q4vWGVCLcpI/view?usp=drive_link)
- **Description:** A digital business card app built with custom UI styling. Practiced widget layouts using `Column`, `Row`, `Card`, and `ListTile`, together with `CircleAvatar` and custom fonts (`GoogleFonts`) for responsive typography and spacing.

<img src="./images/micard.png" alt="MiCard Screenshot" width="280"/>

---

### Lab 3: Dicee
- **Directory:** [`lab3_dice`](./lab3_dice)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1ogAzuBa5NNfh9-m52e4NIdLWLxT1kVfd/view?usp=drive_link)
- **Description:** An interactive 2-dice roller app. Introduces `StatefulWidget`, handling user tap interactions (`TextButton`, `Expanded`), and updating UI reactively using `setState()` combined with random number generation from `dart:math`.

<img src="./images/dice.png" alt="Dicee Screenshot" width="280"/>

---

### Lab 4: Magic 8 Ball
- **Directory:** [`lab4_eight_ball`](./lab4_eight_ball)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1vpD7JP-IPZ4cXyrCfT0ie1_4h5HGKuRX/view?usp=drive_link)
- **Description:** A decision-maker app that responds with a randomized answer whenever tapped. Reinforces stateful widget lifecycle, event handling, and conditional asset rendering.

<img src="./images/eightball.png" alt="Magic 8 Ball Screenshot" width="280"/>

---

### Lab 5: Xylophone
- **Directory:** [`lab5_xylophone`](./lab5_xylophone)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1FECPAZCZuzscy5HQd3CAsWyUAE7nuVSC/view?usp=drive_link)
- **Description:** A playable 8-key musical xylophone. Covers third-party package integration (`audioplayers`), managing local audio assets, and refactoring repetitive widgets into clean, parameterized builder functions to adhere to the DRY principle.

<img src="./images/xylophone.png" alt="Xylophone Screenshot" width="280"/>

---

### Lab 6: Quizzler
- **Directory:** [`lab6_quizzler`](./lab6_quizzler)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1UGtyBXJi0Ff_ZG8oMC-yLZOkEDweLAla/view?usp=drive_link)
- **Description:** A quiz game demonstrating Dart OOP principles (encapsulation, private properties, separation of concerns). Decoupled the question bank logic (`QuizBrain`) from the UI layer, implemented a dynamic scorekeeper list, and integrated popup alert dialogs (`rflutter_alert`).

<img src="./images/quizzler.png" alt="Quizzler Screenshot" width="280"/>

---

### Lab 7: Destini
- **Directory:** [`lab7_bossleveldestini`](./lab7_bossleveldestini)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1EMUzkHjHMkmXqBzYiEGK1eb1ngNy38qm/view?usp=drive_link)
- **Description:** An interactive story adventure game featuring branching decision paths. Built a story engine that maps user choices to narrative state transitions, dynamically updating choices and outcomes based on player decisions.

<img src="./images/boss.png" alt="Destini Screenshot" width="280"/>

---

### Lab 8: BMI Calculator
- **Directory:** [`lab8_bmical`](./lab8_bmical)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1G5c1shbXOevSxiAabuylnp6A9IBJKbVh/view?usp=drive_link)
- **Description:** A full-featured BMI calculation app built with a custom dark UI theme. Covers modular widget composition (`ReusableCard`, `RoundIconButton`), slider input controllers, passing callbacks as arguments, and multi-screen navigation to present computed health metrics.

<img src="./images/bmi.png" alt="BMI Calculator Screenshot" width="280"/>

---

### Lab 9: Clima
- **Directory:** [`lab9_clima`](./lab9_clima)
- **Demo Video:** [Google Drive Demo](https://drive.google.com/file/d/1Xl9gRoH9zyuSLCQ_i6jlz-_EedyScQFV/view?usp=drive_link)
- **Description:** A live weather application integrating OpenWeatherMap REST APIs. Implements device GPS permissions and coordinate fetching via `geolocator`, asynchronous Dart (`async`/`await`, `Future`), JSON data deserialization, loading spinners, and city-search capabilities.

<img src="./images/clima.png" alt="Clima Screenshot" width="280"/>

---

##  Getting Started

### Prerequisites
- [Flutter SDK](https://docs.flutter.dev/get-started/install) (version 3.x or later)
- Android Studio / VS Code with Flutter & Dart extensions
- An Android Emulator, iOS Simulator, or connected physical device

### How to Run Any Lab
1. **Clone the repository:**
   ```bash
   git clone https://github.com/Chinh2903/danentang.git
   cd danentang
   ```

2. **Navigate into the desired lab directory (e.g., Lab 9):**
   ```bash
   cd lab9_clima
   ```

3. **Install packages:**
   ```bash
   flutter pub get
   ```

4. **Run the app:**
   ```bash
   flutter run
   ```
