import Flutter
import UIKit

public class FlutterVlcPlayerPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let vlcViewFactory = VLCViewFactory(registrar: registrar)
        registrar.register(vlcViewFactory, withId: "flutter_vlc_player/getVideoView")
    }
}
