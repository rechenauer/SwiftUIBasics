//
//  ContentView.swift
//  Swift UI Demo
//
//  Created by Maximilian Rechenauer on 04.05.20.
//  Copyright © 2020 Maximilian Rechenauer. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            MapView().frame(height: 300)
            
            VStack {
                CircleImage().offset(y:-20)
                
                VStack {
                    Text("Joshua Tree National Park").font(.title)
                    HStack {
                        Text("US").font(.subheadline)
                        
                        Text("California").font(.subheadline)
                    }
                }.padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
