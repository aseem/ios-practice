//
//  StoryView.swift
//  AboutApp
//
//  Created by Aseem Kohli on 11/26/23.
//

import SwiftUI

struct StoryView: View {
  var body: some View {
    VStack {
      Text("Story")
        .font(.largeTitle)
        .fontWeight(.bold)
        .padding()
      ScrollView {
        Text("A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ \n Blah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\nBlah\n")
          .font(.body)
          .padding()
      }
    }
    .padding([.top, .bottom], 50)
  }
}

struct StoryView_Previews: PreviewProvider {
  static var previews: some View {
    StoryView()
  }
}
