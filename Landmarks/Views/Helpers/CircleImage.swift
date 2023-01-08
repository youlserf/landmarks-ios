//
//  SwiftUIView.swift
//  Learn
//
//  Created by youlserf on 5/01/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .scaledToFit()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay{Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("ronnie-coleman"))
    }
}

