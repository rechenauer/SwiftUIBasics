//
//  CircleImage.swift
//  Swift UI Demo
//
//  Created by Maximilian Rechenauer on 04.05.20.
//  Copyright © 2020 Maximilian Rechenauer. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("logo1").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 2))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
