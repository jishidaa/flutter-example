// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FlutterModule",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FlutterModule",
            targets: ["App", "Flutter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "App",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.7/App.xcframework.zip",
            checksum: "4e9c81039cb32b9ef6485ded1a57947ea78c6150a151c7781afb5edb64be02c8"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.7/Flutter.xcframework.zip",
            checksum: "6ad2f71720f106e498b1a6f10dac2bc4281710b70d80b87c02734473e1d61da4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
