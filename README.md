# 🍎 Menu Bar Utility — macOS SwiftUI

A macOS app demonstrating how to build a persistent menu bar utility using SwiftUI's `MenuBarExtra` API — with a popover window showing live stats and interactive controls.

---

## 🤔 What this is

This project shows how to create a macOS menu bar app that lives in the system menu bar — no Dock icon required. It uses the modern `MenuBarExtra` API (macOS 13+) to display a popover panel with a progress indicator and button, running alongside a standard main window in the same app.

## ✅ Why you'd use it

- **`MenuBarExtra` with `.window` style** — the modern SwiftUI way to build menu bar apps (no `NSStatusItem` boilerplate)
- **Dual-scene setup** — `WindowGroup` and `MenuBarExtra` running side by side in one `App`
- **Interactive popover** — `ProgressView` and action buttons inside the menu bar window
- **~20 lines of SwiftUI** — the entire menu bar scene is minimal and easy to extend
- **Ready-to-extend template** — swap in clipboard tools, timers, quick-launchers, etc.

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/DV1AcsYGQok)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/MenuBarUtilityMacOS.git
cd MenuBarUtilityMacOS
```

### 2. Open in Xcode
Double-click `MenuBarUtilityMacOS.xcodeproj`.

### 3. Set Your Development Team
TARGET → Signing & Capabilities → Team

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier.

### 5. Run
Build and run — look for the ⚡ bolt icon in your macOS menu bar.

---

## 🛠️ Notes
- `MenuBarExtra` requires macOS 13+.
- To hide the Dock icon, add `LSUIElement = YES` to `Info.plist`.
- Use `.menuBarExtraStyle(.menu)` for a traditional dropdown instead of a panel.

## 📦 Requirements
- Xcode 16+
- macOS 13+

📺 [Watch the guide on YouTube](https://youtu.be/DV1AcsYGQok)
