# Instagram UI Clone

A Flutter project that replicates Instagram's home screen UI with stories, posts, and interactive elements.

## Features

- **Custom AppBar** with Instagram logo and action icons
- **Stories Section** with circular avatars and add story functionality
- **Post Display** with user profile, image, and interaction buttons
- **Interactive Elements** including like, comment, share, and bookmark buttons
- **Responsive Design** with proper spacing and layout

## Screenshots

*Add screenshots of your app here*

## Getting Started

### Prerequisites

- Flutter SDK (3.7.2 or higher)
- Dart SDK
- Android Studio / VS Code
- Android/iOS device or emulator

### Installation

1. Clone the repository
```bash
git clone https://github.com/yourusername/instagram_ui.git
```

2. Navigate to the project directory
```bash
cd instagram_ui
```

3. Install dependencies
```bash
flutter pub get
```

4. Run the app
```bash
flutter run
```

## Project Structure

```
lib/
├── main.dart          # App entry point
└── home.dart          # Main home screen UI

assets/
└── images/            # All image assets
    ├── Avatar.png
    ├── ig_logo.png
    ├── heart.png
    ├── redheart.png
    ├── comment.png
    ├── send.png
    ├── bookmarks.png
    └── ...
```

## UI Components

- **Stories Row**: Horizontal scrollable stories with add functionality
- **Post Header**: User avatar, name, and options menu
- **Post Image**: Full-width image display
- **Action Buttons**: Like, comment, share, and bookmark
- **Post Details**: Likes count, user interactions, and comments

## Technologies Used

- **Flutter**: UI framework
- **Dart**: Programming language
- **Material Design**: UI components

## Contributing

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Instagram for UI inspiration
- Flutter community for resources and support