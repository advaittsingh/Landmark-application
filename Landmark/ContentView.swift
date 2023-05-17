//
//  ContentView.swift
//  Landmark
//
//  Created by Advait Singh on 06/03/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            circle_image()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)

                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                    .padding(.bottom)
                Text("Septarian concretions or septarian nodules, are lime concretions with a series of cracks filled with various minerals called “septaria”. The word comes from the Latin work “septum”, meaning partition and refers to the cracks and separations in this kind of rock.")
            }
            .padding()
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
