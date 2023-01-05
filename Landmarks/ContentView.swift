//
//  ContentView.swift
//  Learn
//
//  Created by youlserf on 4/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top
                )
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Ronnie Coleman")
                    .font(.title)
                HStack {
                    Text("Lightweight Baby")
                    Spacer()
                    Text("US")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Ronnie Coleman")
                    .font(.title2)
                Text("Winner of 26 IFBB professional titles, he is also renowned for his combination of size and conditioning, dominant body-parts and extremely heavy workouts, making him the strongest bodybuilder and Mr. Olympia of all time. Monroe, Louisiana, U.S.")
                
            }
            .padding()
            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
