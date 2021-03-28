// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KotlinMultiplatformSPExample",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KotlinMultiplatformSPExample",
            targets: ["KotlinMultiplatformSPExample"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KotlinMultiplatformSPExample",
            path: "./KotlinMultiplatformSPExample.xcframework"
        ),
    ]
)
