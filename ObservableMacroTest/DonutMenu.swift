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
                ForEach(model.donuts) { donut in
                    Text(donut.name)
                }
                Button("Add new donut") {
                    model.addDonut()
                }
            }
        }
    }
}

#Preview {
    DonutMenu(model: FoodTruckModel(orders: [Order()], donuts: [Donut()]))
}
