// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Package-multiple-test",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
//        .library(
//            name: "TestSDK2",
//            targets: ["TestSDK"]),
        .library(
            name: "TestSDK-static",
            targets: ["TestSDK-static"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [

//        .binaryTarget(name: "TestSDK",
//        url: "https://download1325.mediafire.com/bw091f1e0srg/r8tdc4xmnzm5m14/TestSDK.zip",
//                    checksum: "aa873df09fab2f1e087c3e3bfc8d6e912c1fad2a1283d3aafff05e90a8fefdd6"),
        .binaryTarget(name: "TestSDK-static",
        url: "https://download1476.mediafire.com/8oqgp5cfxc2g/ywvlz7oe2l808m5/TestSDK-static.zip",
                    checksum: "40a485d61af12ab3e0b75dd5e6c86bcd7c706e2bf0c22ad722f0b5065c1ccf7a"),
    ]
)

