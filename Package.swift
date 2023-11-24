// swift-tools-version:5.9
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
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.0/App.xcframework.zip",
            checksum: "888bb33a602c696f2a5d8dbeaf314a2dc0d560671b35ca95cbb90b5c58a58b38"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.0/Flutter.xcframework.zip",
            checksum: "2255f44a51b6a484a58cfc92e4f182b2b0210468c728c77e89375b3877eb4b0c"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a04d6ad6620ad82f768147fa45d06b79ea1478927ea199804e5116b8274247f6"
        )
    ],
    swiftLanguageVersions: [.v5]
)