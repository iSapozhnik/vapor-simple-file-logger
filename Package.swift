// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SimpleFileLogger",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "SimpleFileLogger", targets: ["SimpleFileLogger"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.0.0")
    ],
    targets: [
        .target(name: "SimpleFileLogger", dependencies: [
            .product(name: "Vapor", package: "vapor") 
        ])
    ]
)
