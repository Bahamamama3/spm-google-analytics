// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleAnalytics",
            path: "GoogleAnalytics.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
