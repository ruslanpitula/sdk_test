// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Package-multiple-test",
    products: [
        .library(
            name: "TestSDK2",
            targets: ["TestSDK"]),
        .library(
            name: "TestSDK-static",
            targets: ["TestSDK-static"]),
    ],
    dependencies: [],
    targets: [

        .binaryTarget(name: "TestSDK",
        url: "https://download1325.mediafire.com/0js148utuobg/r8tdc4xmnzm5m14/TestSDK.zip",
                    checksum: "aa873df09fab2f1e087c3e3bfc8d6e912c1fad2a1283d3aafff05e90a8fefdd6"),
        .binaryTarget(name: "TestSDK-static",
        url: "https://download1476.mediafire.com/zmbz6hl3oszg/ywvlz7oe2l808m5/TestSDK-static.zip",
                    checksum: "40a485d61af12ab3e0b75dd5e6c86bcd7c706e2bf0c22ad722f0b5065c1ccf7a"),
    ]
)

