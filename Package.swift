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
    targets: [
        .binaryTarget(
            name: "CTSoftPhone",
            url: "https://github.com/AdityaOT/CTSoftPhone/blob/main/Release/CTSoftPhone.xcframework.zip",
            checksum: "5ce3b14b3efd71bc1d625ee96fa121ef3cd29ad1bf1168451ac2f3033315b889"
        )
    ]
)
