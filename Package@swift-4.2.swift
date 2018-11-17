// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CGtk",
    products: [
        .library(name: "CGtk",
                 targets: ["CGtk"])
    ],
    targets: [
        .systemLibrary(
            name: "CGtk",
            pkgConfig: "gtk+-3.0",
            providers: [
                .brew(["libgtk-3"]),
                .apt(["libgtk-3-dev"])
            ]
        )
    ],
    swiftLanguageVersions: [
        .v4_2,
        .version("5")
    ]
)
