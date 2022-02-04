// Author: Cooper Baumgarth
// NKU CSC 416 Week 1 First simple app

import SwiftUI

struct ContentView: View {
  var body: some View {
      TabView {
          Text("Welcome")
          Text("This")
          Text("Is")
          Text("My")
          Text("App!")
      }
      .tabViewStyle(PageTabViewStyle())
      .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
