import SwiftUI

@main
struct HelloWorld: App {
  init() {
    DispatchQueue.main.async {
      NSApp.setActivationPolicy(.regular)
      NSApp.activate(ignoringOtherApps: true)
      NSApp.windows.first?.makeKeyAndOrderFront(nil)
      HelloPrinter().sayHello()
    }
  }

  var body: some Scene {
    WindowGroup { 
      Text("Hello World!").padding()
    }
  }
}
