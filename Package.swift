// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KeyboardToolbar",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KeyboardToolbar",
            targets: ["KeyboardToolbar"]),
    ],
    targets: [
        .target(
            name: "KeyboardToolbar",
            dependencies: [],
            exclude: ["Tests/ExampleViews"]
            ),
    ]
)
