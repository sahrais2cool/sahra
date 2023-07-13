//
//  ContentView.swift
//  sahra
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var fact1 = ""
    @State var fact2 = ""
    var body: some View {
        VStack {
            Text("🦆sahra🦆")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Image("sahra")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:270)
            Button("click here") {
                fact1 = "I have identical bent pinkies"
                fact2 = "I have a lazy dog"
            }
            Text(fact1)
            Text(fact2)
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
