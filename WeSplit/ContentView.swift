//
//  ContentView.swift
//  WeSplit
//
//  Created by Kiren Srinivasan on 9/3/20.
//  Copyright © 2020 Kiren Srinivasan's Practice. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
