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
    
    init(donuts: [Donut]) {
        self.donuts = donuts
    }
    
    func addDonut() {
       print("addDonut() is called")
    }
}
