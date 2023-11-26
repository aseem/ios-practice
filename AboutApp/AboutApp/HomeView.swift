//
//  HomeView.swift
//  AboutApp
//
//  Created by Aseem Kohli on 11/26/23.
//

import SwiftUI

struct HomeView: View {
  var body: some View {
    VStack {
      Text("About Me")
        .font(.largeTitle)
        .fontWeight(.bold)
        .padding()
      Image("Person")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .cornerRadius(10)
        .padding(40)
      Text("John Appleseed")
        .font(.title)
    }
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}

