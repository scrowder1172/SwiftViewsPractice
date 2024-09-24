//
// File: Layout4View.swift
// Project: SwiftViewsPractice
// 
// Created by SCOTT CROWDER on 9/24/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct Layout4View: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 200, height: 200)
                .overlay {
                    TextView(text: "1")
                }
            Rectangle()
                .frame(width: 200, height: 40)
                .overlay {
                    TextView(text: "2")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "3")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "4")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "5")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "6")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "7")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "8")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "9")
                }
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "10")
                }
        }
    }
}

#Preview {
    Layout4View()
}
