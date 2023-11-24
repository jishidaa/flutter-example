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
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.1/App.xcframework.zip",
            checksum: "32427a9a761e8bebfc90b520b461399eafc5e950fdcc3ad28ee59581cb49a5ad"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.1/Flutter.xcframework.zip",
            checksum: "482d31d6671799a6536bb41b481715993c8209e47a8db6a9481f2693c1af96cb"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/jishidaa/flutter-example/releases/download/1.0.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a65d673e8430ff8dc7e7f97cda78470894aec7447c0be4825385b5ad733b1fd5"
        )
    ],
    swiftLanguageVersions: [.v5]
)
