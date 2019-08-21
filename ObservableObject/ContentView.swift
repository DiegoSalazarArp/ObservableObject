//
//  ContentView.swift
//  ObservableObject
//
//  Created by Diego Salazar Arp on 14-08-19.
//  Copyright © 2019 Diego Salazar Arp. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var fancyTimer = FancyTimer()
    
    var body: some View {
        
        Text("\(self.fancyTimer.value)")
            .font(.largeTitle)

    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
