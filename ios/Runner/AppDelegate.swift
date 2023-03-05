import SwiftUI
import Flutter

struct ContentView: View {
  // Access the AppDelegate using an EnvironmentObject.
  @EnvironmentObject var appDelegate: AppDelegate

  var body: some View {
    Button("Show Flutter!") {
      openFlutterApp()
    }
  }

func openFlutterApp() {
    // Get the RootViewController.
    guard
      let windowScene = UIApplication.shared.connectedScenes
        .first(where: { $0.activationState == .foregroundActive && $0 is UIWindowScene }) as? UIWindowScene,
      let window = windowScene.windows.first(where: \.isKeyWindow),
      let rootViewController = window.rootViewController
    else { return }

    // Create the FlutterViewController.
    let flutterViewController = FlutterViewController(
      // Access the Flutter Engine via AppDelegate.
      engine: appDelegate.flutterEngine,
      nibName: nil,
      bundle: nil)
    flutterViewController.modalPresentationStyle = .overCurrentContext
    flutterViewController.isViewOpaque = false

    rootViewController.present(flutterViewController, animated: true)
  }
}
