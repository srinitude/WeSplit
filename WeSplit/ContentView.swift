//
//  ContentView.swift
//  WeSplit
//
//  Created by Kiren Srinivasan on 9/3/20.
//  Copyright © 2020 Kiren Srinivasan's Practice. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                     Text("Hello, World!")
                }
            }
            .navigationBarTitle("SwiftUI", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
