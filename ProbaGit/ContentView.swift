//
//  ContentView.swift
//  ProbaGit
//
//  Created by Tomislav Tomic on 18.08.2022..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            Text("HELLO WORLD!")
                .padding()
            
            Text("GOODBYE WORLD!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
