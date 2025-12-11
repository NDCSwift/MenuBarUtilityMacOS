//
// Project: MenuBarUtilityMacOS
//  File: MenuBarUtilityMacOSApp.swift
//  Created by Noah Carpenter
//  🐱 Follow me on YouTube! 🎥
//  https://www.youtube.com/@NoahDoesCoding97
//  Like and Subscribe for coding tutorials and fun! 💻✨
//  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
//  Dream Big, Code Bigger


import SwiftUI

@main
struct MenuBarUtilityMacOSApp: App {
    var body: some Scene {
        
        WindowGroup {
            ContentView()
        }
        MenuBarExtra("My Utility", systemImage: "bolt.fill") {
            MenuBarContentView()
        }
        .menuBarExtraStyle(.window)
    }
}

struct MenuBarContentView: View {
    @State private var progress: Double = 0.6

    var body: some View {
        VStack(spacing: 12) {
            Text("System Stats")
                .font(.headline)
            ProgressView(value: progress)
            Button("Run Task") {
                withAnimation {
                    progress = min(progress + 0.1, 1.0)
                }
            }
        }
        .padding()
    }
}
