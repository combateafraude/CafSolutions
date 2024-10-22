// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CafSolutions",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CafSolutions",
            targets: ["CafSolutions"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CafSolutions",
            url: "https://github.com/combateafraude/iOS/releases/download/DocumentDetector-14.0.0/CafSolutions.xcframework.zip",
            checksum: "f075d5e8e02e4d0120eb7a099f4136d5cf22d1e222ebbfc09985e2b9d00f22dd"
        ),
        .target(
            name: "CafSolutionsTarget",
            dependencies: []
        )
    ]
)
