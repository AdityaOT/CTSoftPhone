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
            url: "https://github.com/AdityaOT/CTSoftPhone/releases/download/1.0.0/CTSoftPhone.xcframework.zip",
            checksum: "8cef55fa0b31a975102f10ea087631418cda2da279e1696006c1ea22ab167220"
        )
    ]
)
