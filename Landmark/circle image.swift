//
//  circle image.swift
//  Landmark
//
//  Created by Advait Singh on 06/03/23.
//

import SwiftUI

struct circle_image: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
    
    struct circle_image_Previews: PreviewProvider {
        static var previews: some View {
            circle_image()
            
        }
    }
}
