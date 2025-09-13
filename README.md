# EmojiArt

An iOS app that lets you create artistic compositions by placing emojis on background images. This project is part of Stanford's CS193p iOS Development course.

## What is EmojiArt?

EmojiArt is a creative SwiftUI-based iOS application that allows users to:

- **Create emoji compositions**: Drag and drop emojis onto a canvas to create artistic arrangements
- **Use background images**: Set images from URLs as backgrounds for your emoji art
- **Interactive canvas**: Pan, zoom, and manipulate your artwork with intuitive gestures
- **Emoji palettes**: Choose from various themed emoji collections (Vehicles, Sports, Music, Animals, etc.)
- **Document-based app**: Save and load your emoji art creations as documents
- **Undo/Redo support**: Full undo manager integration for editing operations

## Features

### Core Functionality
- **Drag & Drop Interface**: Easily drag emojis from palettes onto the canvas
- **Multi-touch Gestures**: 
  - Pinch to zoom in/out on your artwork
  - Pan to move around the canvas
  - Double-tap to fit the artwork to screen
- **Background Images**: Load images from URLs to use as canvas backgrounds
- **Document Management**: Create, save, and open emoji art documents
- **Palette Management**: 
  - Built-in emoji palettes organized by themes
  - Customizable emoji palettes
  - Palette editor for creating your own collections

### Built-in Emoji Palettes
- 🚗 **Vehicles**: Cars, planes, boats, and transportation
- ⚽ **Sports**: Sports balls, equipment, and activities  
- 🎵 **Music**: Musical instruments and notes
- 🐾 **Animals**: Various animals and creatures
- 😀 **Faces**: Emoji faces and expressions
- 🌿 **Flora**: Plants, flowers, and nature
- 🌤️ **Weather**: Weather-related emojis
- 💉 **COVID**: Pandemic-related emojis

## Technical Details

### Architecture
- **SwiftUI Framework**: Modern declarative UI framework
- **Document-Based Architecture**: Uses `ReferenceFileDocument` for file management
- **MVVM Pattern**: Clean separation of Model, View, and ViewModel
- **ObservableObject**: Reactive data binding with `@Published` properties
- **Custom File Type**: `.emojiart` file format for saving documents

### Key Components
- `EmojiArtDocument`: Document model managing the emoji art data
- `EmojiArtDocumentView`: Main canvas view with gesture handling
- `PaletteChooser`: Emoji palette selection and management interface
- `EmojiArt`: Core data model for emoji positions and background
- `PaletteStore`: Manages emoji palette collections

## Getting Started

### Requirements
- iOS 15.0+
- Xcode 13.0+
- Swift 5.5+

### Installation
1. Clone this repository
2. Open `EmojiArt.xcodeproj` in Xcode
3. Build and run on iOS Simulator or device

### Usage
1. **Add Emojis**: Tap emojis from the bottom palette to add them to the canvas
2. **Move Emojis**: Drag emojis around the canvas to reposition them
3. **Resize Emojis**: Pinch emojis to make them larger or smaller
4. **Set Background**: Use the toolbar to set a background image from a URL
5. **Zoom & Pan**: Use pinch and pan gestures to navigate around your artwork
6. **Save**: Your work is automatically saved as you create

## Learning Objectives

This project demonstrates key iOS development concepts:
- SwiftUI declarative programming
- Document-based app architecture
- Gesture recognition and handling
- State management with `@StateObject` and `@ObservedObject`
- Custom data models and Codable protocols
- File I/O operations
- Undo/Redo functionality

## About Stanford CS193p

This app is created as part of Stanford University's CS193p "Developing Apps for iOS" course, which teaches iOS development using SwiftUI and the latest iOS technologies.

## Author

Created by Kelly Chen (October 2024) as part of CS193p coursework.
