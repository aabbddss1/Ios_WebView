//
//  ContentView.swift
//  web_view
//
//  Created by Samet Kocaoglan on 26/02/2021.
//

import SwiftUI

struct ContentView: View{
    var body: some View{
        WebView(url: "http://www.apple.com")
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
 
