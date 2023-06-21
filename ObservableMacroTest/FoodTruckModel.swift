//
//  FoodTruckModel.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import Foundation

@Observable class FoodTruckModel {
    var orders: [Order] = []
    var donuts = Donut.all
}
