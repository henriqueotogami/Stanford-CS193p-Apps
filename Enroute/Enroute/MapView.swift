//
//  MapView.swift
//  Enroute
//
//  Created by Henrique Matheus Alves Pereira on 24/07/21.
//

import SwiftUI
import UIKit
import MapKit

struct MapView: UIViewRepresentable {
    let annotations: [MKAnnotation]
    
    func makeUIView(context: Context) -> MKMapView {
        let mkMapView = MKMapView()
        mkMapView.delegate = context.coordinator
        mkMapView.addAnnotations(self.annotations)
        return mkMapView
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        <#code#>
    }
    
    func makeCoordinator() ->Coordinator {
        return Coordinator()
    }
    
    class Coordinator: NSObject, MKMapViewDelegate {
        mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
            let view = mapView.dequeueReusableAnnotationView(withIdentifier: "MapViewAnnotation") ?? MKPinAnnotationView(annotation: annotation, reuseIdentifier: "MapViewAnnotation")
            view.canShowCallout = true
            return view
        }
    }
}
