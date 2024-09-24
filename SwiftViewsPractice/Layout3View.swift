//
// File: Layout3View.swift
// Project: SwiftViewsPractice
// 
// Created by SCOTT CROWDER on 9/24/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct Layout3View: View {
    var body: some View {
        GeometryReader{ geo in
            VStack(alignment: .leading) {
                HStack {
                    ZStack{
                        Rectangle()
                            .frame(width: geo.size.width * 0.5)
                        TextView(text: "1")
                    }
                    Rectangle()
                        .frame(width: geo.size.width * 0.5)
                        .overlay {
                            TextView(text: "2")
                        }
                }
                HStack {
                    Rectangle()
                        .frame(width: geo.size.width * 0.5)
                        .overlay {
                            TextView(text: "3")
                        }
                    Rectangle()
                        .frame(width: geo.size.width * 0.5)
                        .overlay {
                            TextView(text: "4")
                        }
                }
                VStack {
                    HStack {
                        Rectangle()
                            .frame(width: geo.size.width * 0.5)
                            .overlay {
                                TextView(text: "5")
                            }
                        Rectangle()
                            .frame(width: geo.size.width * 0.25)
                            .overlay {
                                TextView(text: "6")
                            }
                        Rectangle()
                            .frame(width: geo.size.width * 0.25)
                            .overlay {
                                TextView(text: "7")
                            }
                    }
                    HStack {
                        Rectangle()
                            .frame(width: geo.size.width * 0.5)
                            .overlay {
                                TextView(text: "8")
                            }
                        Rectangle()
                            .frame(width: geo.size.width * 0.25)
                            .overlay {
                                TextView(text: "9")
                            }
                        Rectangle()
                            .frame(width: geo.size.width * 0.25)
                            .overlay {
                                TextView(text: "10")
                            }
                    }
                }
                .frame(height: 250)
            }
        }
    }
}

#Preview {
    Layout3View()
}
