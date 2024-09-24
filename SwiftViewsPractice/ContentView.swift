//
// File: ContentView.swift
// Project: SwiftViewsPractice
// 
// Created by SCOTT CROWDER on 9/24/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab {
                Layout1View()
            } label: {
                Label("Layout1", systemImage: "1.circle")
            }
            Tab {
                Layout2View()
            } label: {
                Label("Layout2", systemImage: "2.circle")
            }
            Tab {
                Layout3View()
            } label: {
                Label("Layout3", systemImage: "3.circle")
            }
            Tab {
                Layout4View()
            } label: {
                Label("Layout4", systemImage: "4.circle")
            }
        }
    }
}

#Preview {
    ContentView()
}

struct TextView: View {
    
    let text: String
    
    var body: some View {
        Text(text)
            .foregroundStyle(.white)
            .font(.largeTitle.bold())
    }
}
