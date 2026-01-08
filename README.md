# adv_basics — Flutter Quiz App ✅

A minimal Flutter quiz app for learning foundational Flutter concepts through short multiple-choice quizzes. The app demonstrates simple app structure, `StatefulWidget` usage, asset handling, and basic navigation between screens.

---

## Features ✨

- Start screen with logo and a friendly call-to-action ✅
- Multiple-choice quiz data stored in `lib/data/questions.dart` ✅
- Simple `StatefulWidget` flow and theming (linear gradient background) ✅
- Easy to extend with new questions and UI improvements ✅

---

## Getting Started 🔧

### Prerequisites

- Flutter SDK (compatible with Dart SDK ^3.9.2)
- A device or emulator (Android, iOS, Web, Windows, macOS, or Linux)

### Run locally

1. Install dependencies:

```
flutter pub get
```

2. Run the app on a connected device or emulator:

```
flutter run
```

To target a specific platform, add `-d <device-id>` (e.g., `-d windows`, `-d chrome`).

---

## Project Structure 🔍

- `lib/main.dart` — App entry point
- `lib/quiz.dart` — Main quiz widget and screen switching logic
- `lib/start_screen.dart` — Start screen UI with logo and Start button
- `lib/questions.dart` — Placeholder for the questions screen UI
- `lib/data/questions.dart` — Quiz questions and answers (data model)
- `lib/models/quiz_question.dart` — `QuizQuestion` model
- `assets/images/quiz-logo.png` — App logo used on the start screen

---

## How to extend 💡

- Add or edit questions in `lib/data/questions.dart`.
- Implement the questions UI and answer handling in `lib/questions.dart`.
- Style or theme the app by editing `quiz.dart` and the widget styles.

---

## Notes

This is a small practice project intended to demonstrate Flutter basics and serve as a scaffold for learning. Feel free to fork and expand it.

---

## License

MIT — see `LICENSE` (add one if you want to include a license file).

---

Happy coding! 🎉
