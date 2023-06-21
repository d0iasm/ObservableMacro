//
//  Order.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import Foundation
import Observation

@Observable final class Order: Identifiable {
    var donut: [Donut] = []
}
