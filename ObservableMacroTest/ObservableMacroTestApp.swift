//
//  ObservableMacroTestApp.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import SwiftUI

@main
struct ObservableMacroTestApp: App {
    @State private var model = FoodTruckModel()
    
    var body: some Scene {
        WindowGroup {
            DonutMenu(model: model)
        }
    }
}
