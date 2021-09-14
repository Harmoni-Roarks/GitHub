//
//  ContentView.swift
//  GitHub
//
//  Created by AMStudent on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("CONNOR IS CRAZY!")
            .padding()
        Button(action: {}) {
            Text("Connor!")
                .bold()
                .kerning(2.0)
                .padding()
        }
        }
    }
}
        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
