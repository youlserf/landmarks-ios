//
//  LandmarksList.swift
//  Landmarks
//
//  Created by youlserf on 6/01/23.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        NavigationView {
            List(landmarks){ landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
                
            }
            
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
