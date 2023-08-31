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
            checksum: "b4ab6a908967cd9465932a36e792f8c8836c8949dff8588255c98cea10448997"
        )
    ]
)
