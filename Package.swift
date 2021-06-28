// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.3/AmitySDK.xcframework.zip",
            checksum: "90c17d038a23b153c3840a2ed484b74f619d3d2a3cc970852a75184a1c87b3f0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.3/Realm.xcframework.zip",
            checksum: "837b56540a8044e3dbc0010a969e7dbbda591451955a4905266ddfdc774f62de"
        )
    ]
)
