//
//  DonutMenu.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import SwiftUI

struct DonutMenu: View {
    let model: FoodTruckModel
    
    var body: some View {
        List {
            Section("Donuts") {
                Button("Add new donut") {
                    model.addDonut(donut: Donut(name: "Creative Donut " + String(model.count)))
                    model.addCount()
                }.accessibilityIdentifier("AddNewDonutButton")
                ForEach(model.donuts) { donut in
                    Text(donut.name)
                }
            }
        }.accessibilityIdentifier("DonutsList")
    }
}

#Preview {
    DonutMenu(model: FoodTruckModel())
}
