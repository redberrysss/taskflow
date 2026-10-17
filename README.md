# TaskFlow

TaskFlow is a minimalist offline productivity manager with an indigo-and-lavender workspace identity.

## Features

- Today dashboard with calculated completion percentage and weekly activity chart
- Create, edit, delete, search, filter, and complete tasks
- Priority, project, and due-date management
- Interactive month calendar with deadline indicators
- Fully functional in-app 25-minute Pomodoro focus timer
- Hive-backed persistence and explicit demo workspace loading

## Stack and run

Flutter, Provider, Hive, `fl_chart`, Intl, and SharedPreferences.

```bash
flutter pub get
flutter run
```

## Structure

The project reserves `screens`, `widgets`, `models`, `services`, `providers`, and `utils` under `lib/`. The compact showcase implementation is intentionally collocated in `main.dart` to simplify review.

## Screenshots

Capture the Today, Tasks, Calendar, and Focus views after running the app.

## Technical highlights

Dashboard metrics and calendar indicators are derived from persisted task records. No productivity statistics are hardcoded.

## Future improvements

Native scheduled notifications, recurring tasks, collaborative projects, and drag-to-reorder.
