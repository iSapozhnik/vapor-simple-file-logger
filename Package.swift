// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SimpleFileLogger",
    products: [
        .library(name: "SimpleFileLogger", targets: ["SimpleFileLogger"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.0.0")
    ],
    targets: [
        .target(name: "SimpleFileLogger", dependencies: ["Vapor"])
    ]
)
