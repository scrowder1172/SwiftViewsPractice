//
// File: Layout2View.swift
// Project: SwiftViewsPractice
// 
// Created by SCOTT CROWDER on 9/24/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct Layout2View: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(height: 50)
                .overlay {
                    TextView(text: "1")
                }
            HStack {
                Rectangle()
                    .overlay {
                        TextView(text: "2")
                    }
                Rectangle()
                    .overlay {
                        TextView(text: "3")
                    }
            }
            ScrollView{
                Rectangle()
                    .overlay {
                        TextView(text: "4")
                            .offset(y: -300)
                    }
                    .frame(height: 1000)
            }
        }
    }
}

#Preview {
    Layout2View()
}
