import Cocoa
import FlutterMacOS

@NSApplicationMain
class AppDelegate: golfcandieDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
    return true
  }
}
