//
//  ContentView.swift
//  Learn
//
//  Created by youlserf on 4/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           LandmarksList()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
