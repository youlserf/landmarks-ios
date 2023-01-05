//
//  SwiftUIView.swift
//  Learn
//
//  Created by youlserf on 5/01/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ronnie-coleman")
            .scaledToFit()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay{Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}
