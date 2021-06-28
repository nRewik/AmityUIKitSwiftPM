// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.0/AmityUIKit.xcframework.zip",
            checksum: "9f8b54aa7a7a5f45fc9a45ed55a1989441e8eec8cfe37fe08ffe83f3e1b31f2e"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.0/AmitySDK.xcframework.zip",
            checksum: "6045f2e0d1f77184c037e3eacd49e14cd5f49773d284eac45b8f3ff118268694"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.0/Realm.xcframework.zip",
            checksum: "ae21f98bc3701647426455d3ea7154af3277c0e113c8ee5cb4a323efa214eccd"
        )
    ]
)
