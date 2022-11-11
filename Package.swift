// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TestSDK",
            targets: ["TestSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "MyPackage",
//            dependencies: []),
        .binaryTarget(name: "TestSDK",
        url: "https://download1325.mediafire.com/bw091f1e0srg/r8tdc4xmnzm5m14/TestSDK.zip",
                    checksum: "aa873df09fab2f1e087c3e3bfc8d6e912c1fad2a1283d3aafff05e90a8fefdd6"),
    ]
)
