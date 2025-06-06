// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Sources",
            exclude: [
                "../Examples",
                "../Tests",
                "../Resources"
            ]
        ),
        .testTarget(
            name: "SpreadsheetViewTests",
            path: "Tests"
        )
    ]
)