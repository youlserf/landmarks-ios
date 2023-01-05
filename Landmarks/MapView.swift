//
//  MapView.swift
//  Learn
//
//  Created by youlserf on 5/01/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: -9.19, longitude: -75.01),
        span: MKCoordinateSpan(
            latitudeDelta: 0.2, longitudeDelta: 0.2
        )
    )
    var body: some View {
        Map(
            coordinateRegion: $region)
    }
}


