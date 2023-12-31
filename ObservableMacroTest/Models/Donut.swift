//
//  Donut.swift
//  ObservableMacroTest
//
//  Created by Asami Doi on 21/06/2023.
//

import Foundation
import Observation

@Observable final class Donut: Identifiable {
    var name = "Creative Donut"
    
    init(name: String) {
        self.name = name
    }
}
