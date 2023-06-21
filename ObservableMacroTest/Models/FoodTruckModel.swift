//
//  FoodTruckModel.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import Foundation
import Observation

@Observable class FoodTruckModel {
    var orders: [Order] = []
    var donuts: [Donut] = []
    
    init(orders: [Order], donuts: [Donut]) {
        self.orders = orders
        self.donuts = donuts
    }
    
    func addDonut() {
       print("addDonut() is called")
    }
}
