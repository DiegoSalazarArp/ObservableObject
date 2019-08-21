//
//  FancyTimer.swift
//  ObservableObject
//
//  Created by Diego Salazar Arp on 14-08-19.
//  Copyright © 2019 Diego Salazar Arp. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


class FancyTimer: ObservableObject{
    
    @Published var value: Int = 0
    
    init() {
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) {
            timer in
            self.value += 1
        }
    }
}
