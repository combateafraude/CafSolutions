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
            targets: [
                "CafSolutionsTarget"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CafSolutions",
            path: "Sources/CafSolutions.xcframework"
        ),
        .target(
            name: "CafSolutionsTarget",
            dependencies: [
                "CafSolutions"
            ],
            path: "./Sources"
        )
    ]
)
