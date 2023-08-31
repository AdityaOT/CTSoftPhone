// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CTSoftPhone",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "CTSoftPhone",
            targets: ["CTSoftPhone"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/AdityaOT/CTSoftPhone.git", from: "1.1.2") // Replace with your forked repository URL and desired version
    ],
    targets: [
        .binaryTarget(
            name: "CTSoftPhone",
            url: "https://github.com/AdityaOT/CTSoftPhone/blob/main/Release/CTSoftPhone.xcframework.zip",
            checksum: "b4ab6a908967cd9465932a36e792f8c8836c8949dff8588255c98cea10448997"
        )
    ]
)
