//
//  iDine.swift
//  iDining
//
//  Created by Student on 3/1/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}

