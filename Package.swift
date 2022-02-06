// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "CryptoSwift",
    products: [
        .library(
            name: "CryptoSwift",
            targets: ["CryptoSwift"])
    ],
    targets: [
        .target(name: "CryptoSwift"),
        .testTarget(name: "Tests", dependencies: ["CryptoSwift"]),
        .testTarget(name: "TestsPerformance", dependencies: ["CryptoSwift"]),
    ],
    swiftLanguageVersions: [4]
)
