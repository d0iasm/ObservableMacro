//
//  ObservableMacroTestApp.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import SwiftUI

@main
struct ObservableMacroTestApp: App {
    @State private var model = FoodTruckModel(donuts: [Donut(name: "Glazed"), Donut(name: "Mochi"), Donut(name: "Eclair"), Donut(name: "Cruller"), Donut(name: "Fritter"), Donut(name: "Boston Cream"), Donut(name: "Jelly"), Donut(name: "Beignet")])
    
    var body: some Scene {
        WindowGroup {
            DonutMenu(model: model)
        }
    }
}
