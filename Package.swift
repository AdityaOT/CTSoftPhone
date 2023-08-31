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
        .package(url: "https://github.com/AdityaOT/CTSoftPhone.git", from: "1.1.10") // Replace with your forked repository URL and desired version
    ],
    targets: [
        .binaryTarget(
            name: "CTSoftPhone",
            url: "https://github.com/AdityaOT/CTSoftPhone/blob/main/Release/CTSoftPhone.xcframework.zip",
            checksum: "1a528c082c0f75ef0ed2e24fc62896e2f14484bd"
        )
    ]
)
