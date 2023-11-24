// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FlutterModule",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FlutterModule",
            targets: ["App", "Flutter", "FlutterPluginRegistrant"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "App",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.6/App.xcframework.zip",
            checksum: "ab45236d474da1e7ae4631c351073eb96bd89143e08a3748bb83002bf0eba500"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.6/Flutter.xcframework.zip",
            checksum: "4418f766de828a1a12899fc629312fd9a72510e64343668a04269b199780acb3"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.6/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ae8d2ef6283e0371696af3c27095385e1dbce3925ee5d6e77e005fd53012d7df"
        )
    ],
    swiftLanguageVersions: [.v5]
)
