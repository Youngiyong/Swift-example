//
//  ContentView.swift
//  sample1
//
//  Created by giyong on 2021/11/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        Text("HI").font(.title).fontWeight(.semibold).foregroundColor(Color.orange).multilineTextAlignment(.center).lineLimit(4).padding(.top, 4.0)
    }
    
    var body2: some View {
        Text("HI").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
