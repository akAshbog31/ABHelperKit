// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABHelperKit",
    products: [
        .library(
            name: "ABHelperKit",
            targets: ["ABNetworkKit"]),
    ],
    targets: [
        .binaryTarget(name: "ABNetworkKit", path: "Sources/Frameworks/ABNetworkKit.xcframework")
    ]
)
