//
//  MapView.swift
//  Swift UI Demo
//
//  Created by Maximilian Rechenauer on 04.05.20.
//  Copyright © 2020 Maximilian Rechenauer. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView : UIViewRepresentable {

    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
       MKMapView()
    }
    func updateUIView(_ uiView: MapView.UIViewType, context: Context) {
        //Put the code to update the UIKitView
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
        
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
}
