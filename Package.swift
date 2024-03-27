// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Example",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v17),
    ],
    dependencies: [
        .package(name: "DummyPackage", path: "DummyPackage"),
    ]
)
