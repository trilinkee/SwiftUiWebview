//
//  ContentView.swift
//  SwiftUiWebview
//
//  Created by raymond cha on 4/12/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebView = false
    
    var body: some View {
        CustomWebView(urlToLoad: "https://www.bing.com/")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
