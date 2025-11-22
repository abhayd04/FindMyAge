# 📱 FindMyAge – iOS App (Swift, Storyboard)
FindMyAge is a simple and intuitive iOS application built using **Swift** and a **Storyboard-based UI**. The app calculates a user’s exact age based on the date of birth selected, providing a smooth and interactive experience.
---
## 🚀 Features
- 📆 **DOB Picker** – Select your date of birth using UIDatePicker  
- ⚡ **Instant Age Calculation** – Calculates age in years  
- 🎨 **Storyboard UI** – Designed visually using UIKit + Storyboard  
- 🧮 **Date Validation** – Prevents invalid or future dates  
- 📱 **Lightweight & Fast** – Minimal UI for quick usage  
---
## 🛠️ Tech Stack
- **Language:** Swift  
- **Framework:** UIKit  
- **UI:** Storyboard (AutoLayout)  
- **IDE:** Xcode  
- **Platform:** iOS  
---
## 📂 Project Structure
FindMyAge  
│  
├── ViewController.swift      # Handles DOB input & age calculation  
├── Main.storyboard           # Visual interface layout  
├── AppDelegate.swift         # App lifecycle management  
├── SceneDelegate.swift       # Scene configuration  
└── Assets.xcassets           # App icons & color assets  
---
## 🧠 How It Works
1. User selects their **date of birth** from a UIDatePicker.  
2. When they tap “Calculate”, the app:  
   - Gets the current date  
   - Computes age using `Calendar.current.dateComponents`  
   - Displays the computed age  
3. Clean logic + simple UI = quick results!  
---
