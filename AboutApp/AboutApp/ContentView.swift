//
//  ContentView.swift
//  AboutApp
//
//  Created by Aseem Kohli on 11/26/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      HomeView()
        .tabItem {
          Label("Home", systemImage: "person")
        }
      
      VStack {
        Text("Story")
          .font(.largeTitle)
      }
      .background(Color.red)
      .tabItem {
        Label("Story", systemImage: "book")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
