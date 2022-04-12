//
//  ContentView.swift
//  SwiftUiWebview
//
//  Created by raymond cha on 4/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Link(destination: URL(string: "https://www.google.com")!, label: {
            Text("Google")
                .foregroundColor(.orange)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
