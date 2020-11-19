// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PMAlertController",
    platforms: [.iOS(.v9)],
    products: [.library(name: "PMAlertController", targets: ["PMAlertController"])],
    dependencies: [],
    targets: [.target(name: "PMAlertController",
                      dependencies: [],
                      resources: [.process("Resources")])]
)
