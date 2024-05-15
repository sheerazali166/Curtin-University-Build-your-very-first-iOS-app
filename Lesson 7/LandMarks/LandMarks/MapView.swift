//
//  MapView.swift
//  LandMarks
//
//  Created by Sheeraz on 05/05/2024.
//

import SwiftUI
import MapKit

struct MapView:UIViewRepresentable {

    func makeUIView(context: Context) -> MKMapView {
        
        MKMapView(frame: .zero)
    }
        func updateUIView(_ uiView: MKMapView, context: Context){
        
        let cordinate = CLLocationCoordinate2D(latitude: 34.011_286, longitude: -166.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: cordinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
}

struct MapView_Previews: PreviewProvider {
    
    
    static var previews: some View {
        
        MapView()
    }
}

//#Preview {
//    MapView()
//}
