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
            checksum: "5ce3b14b3efd71bc1d625ee96fa121ef3cd29ad1bf1168451ac2f3033315b889"
        )
    ]
)
