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
            url: "https://github.com/AdityaOT/SipFramework/blob/main/CTSoftPhone.xcframework.zip",
            checksum: "b59fa0cb375f5f0ff1cd09d2eae2675c"
        )
    ]
)
