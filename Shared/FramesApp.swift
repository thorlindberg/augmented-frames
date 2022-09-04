//
//  VERSION 2.0
//  - Architect for Composability
//  - Unify lifecycle to SwiftUI
//  - Write documentation (README)
//  - Design marketing material
//

import ComposableArchitecture
import SwiftUI

@main
struct FramesApp: App {
  var body: some Scene {
    WindowGroup {
      RootView(
        store: Store(
          initialState: RootState(),
          reducer: rootReducer,
          environment: .live
        )
      )
    }
  }
}

struct RootView_Previews: PreviewProvider {
  static var previews: some View {
    RootView(
      store: Store(
        initialState: RootState(),
        reducer: rootReducer,
        environment: .live
      )
    )
  }
}

