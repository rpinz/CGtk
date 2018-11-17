// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGtk",
    pkgConfig: "gtk+-3.0",
    providers: [
        .apt(["libgtk-3-dev"])
    ],
    swiftLanguageVersions: [4]
)
