//
//  ContentView.swift
//  Udder
//
//  Created by Getzen, Phillip on 11/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Udder", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
                .font(.title)
            Image("Image Name")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
