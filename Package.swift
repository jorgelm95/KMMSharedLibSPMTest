// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SharedLibraryTests",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SharedLibraryTests",
            targets: ["SharedLibraryTests"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SharedLibraryTests",
            url: "https://github.com/jorgelm95/KMMSharedLibSPMTest/releases/download/1.0.0/SharedLibraryTests.xcframework.zip",
            checksum: "919219db904528294be30a82f546237b58ad5dcec008069da640dc75378028c5"
        )
    ]
)