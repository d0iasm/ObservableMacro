//
//  FoodTruckModel.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import Foundation
import Observation

@Observable class FoodTruckModel {
    var donuts: [Donut] = []
    var count: Int = 0
    
    init() {
        self.donuts = [Donut(name: "Glazed"), Donut(name: "Mochi"), Donut(name: "Eclair"), Donut(name: "Cruller"), Donut(name: "Fritter"), Donut(name: "Boston Cream"), Donut(name: "Jelly"), Donut(name: "Beignet")]
    }
    
    func addDonut(donut: Donut) {
        self.donuts.append(donut)
    }
    
    func addCount() {
        self.count += 1
    }
}
