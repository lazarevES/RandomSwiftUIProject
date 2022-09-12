//
//  SwiftUIProjectApp.swift
//  SwiftUIProject
//
//  Created by Егор Лазарев on 10.09.2022.
//

import SwiftUI

@main
struct SwiftUIProjectApp: App {
    var body: some Scene {
        WindowGroup {
			ContentView(isAlertPresented: false, value: 10)
        }
    }
}
