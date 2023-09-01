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
            url: "https://github.com/AdityaOT/CTSoftPhone/releases/download/1.0.0/CTSoftPhone-1.0.0.zip",
            checksum: "3e081d900112e4d04618cdf310f0750777ce7ba1e72db256b155b61324887b9c"
        )
    ]
)
