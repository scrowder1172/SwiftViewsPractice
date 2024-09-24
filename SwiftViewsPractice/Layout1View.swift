//
// File: Layout1View.swift
// Project: SwiftViewsPractice
// 
// Created by SCOTT CROWDER on 9/24/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct Layout1View: View {
    var body: some View {
        VStack {
            Rectangle()
                .overlay {
                    TextView(text: "1")
                }
            Rectangle()
                .overlay {
                    TextView(text: "2")
                }
            HStack {
                Rectangle()
                    .overlay {
                        TextView(text: "3")
                    }
                Rectangle()
                    .overlay {
                        TextView(text: "4")
                    }
                Rectangle()
                    .overlay {
                        TextView(text: "5")
                    }
                Rectangle()
                    .overlay {
                        TextView(text: "6")
                    }
            }
            .frame(height: 100)
        }
    }
}

#Preview {
    Layout1View()
}
