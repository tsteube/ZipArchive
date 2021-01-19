// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SSZipArchive",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .watchOS(.v3),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "SSZipArchive",
            targets: ["SSZipArchive"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SSZipArchive",
            path: "SSZipArchive",
            publicHeadersPath: ""),
    ]
)
