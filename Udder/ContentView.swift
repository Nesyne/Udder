//
//  ContentView.swift
//  Udder
//
//  Created by Nicholas KosGei on 4/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("This is an awesome App")
                .padding()
            Text("Better is to come")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
