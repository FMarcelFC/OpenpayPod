// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpenpayKit",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "OpenpayKit", targets: ["OpenpayKit"])
    ],
    targets: [
        .binaryTarget(
            name: "OpenpayKit",
            url: "https://github.com/FMarcelFC/OpenpayPod/releases/download/0.0.6/OpenpayKit.xcframework.zip",
            checksum: "dfad56d957d2943cec7c2437a508d31b1fdf5e0f685aaa6ad9cd1ded2b4c5c26"
        )
    ]
)
