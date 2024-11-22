//
//  Extensions.swift
//  MetéoApp
//
//  Created by icaro rangel on 22/11/24.
//

import SwiftUI

extension Color{
    static let background = LinearGradient(gradient: Gradient(colors: [Color("Background 1"), Color("Backgorund 2")]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let bottomSheetBackground = LinearGradient(gradient: Gradient(colors: [Color("Background 1").opacity(0.26), Color("Backgorund 2").opacity(0.26)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let navBarBackground = LinearGradient(gradient: Gradient(colors: [Color("Background 1").opacity(0.1), Color("Backgorund 2").opacity(0.1)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let tabBarbackground = LinearGradient(gradient: Gradient(colors: [Color("Tab Bar Background 1").opacity(0.26), Color("Tab Bar Backgorund 2").opacity(0.26)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let weatherWidgetBackground = LinearGradient(gradient: Gradient(colors: [Color("Weather Widget Background 1"), Color("Weather Widget Backgorund 2")]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let bottomSheetBorderMiddle = LinearGradient(gradient: Gradient(stops: [.init(color: .white, location: 0), .init(color: .clear, location: 0.2)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let bottomSheetBorderTop = LinearGradient(gradient: Gradient(colors: [.white.opacity(0), .white.opacity(0.5), .white.opacity(0)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let underline = LinearGradient(gradient: Gradient(colors: [.white.opacity(0), .white, .white.opacity(0)]), startPoint: .topLeading, endPoint: .bottomTrailing)
    static let TabBarBorder = Color("Tab Bar Border").opacity(0.5)
    static let ForecastCardBackground = Color("Forecast Card Background")
    static let ProbabilityText = Color("Probability Text")
}

