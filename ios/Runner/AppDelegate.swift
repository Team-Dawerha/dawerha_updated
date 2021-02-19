import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

GMSServices.provideAPIKey("AIzaSyBQP2ruxh2jyeQVoBhVXxbPyi9ipGcQ2Ac")

    GeneratedPluginRegistrant.register(with: self)
  
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
