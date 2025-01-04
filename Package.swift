// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABHelperKit",
    products: [
        .library(
            name: "ABHelperKit",
            targets: [
                "ABNetworkKit",
                "ABRouterKit",
                "ABWrapperKit",
                "ABUtilitiesKit",
                "ABRouterKitSwiftUI"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ABNetworkKit",
            path: "Sources/Frameworks/ABNetworkKit.xcframework"
        ),
        .binaryTarget(
            name: "ABRouterKit",
            path: "Sources/Frameworks/ABRouterKit.xcframework"
        ),
        .binaryTarget(
            name: "ABWrapperKit",
            path: "Sources/Frameworks/ABWrapperKit.xcframework"
        ),
        .binaryTarget(
            name: "ABUtilitiesKit",
            path: "Sources/Frameworks/ABUtilitiesKit.xcframework"
        ),
        .binaryTarget(
            name: "ABRouterKitSwiftUI",
            path: "Sources/Frameworks/ABRouterKitSwiftUI.xcframework"
        )
    ]
)
