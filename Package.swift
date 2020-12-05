// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PinterestSegment",
    products: [
        .library(name: "PinterestSegment", targets: ["PinterestSegment"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "PinterestSegment", path: "PinterestSegment")
    ]
)
