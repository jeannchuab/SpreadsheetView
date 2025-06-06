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
            path: "Framework/Sources",
            exclude: [
                "Info.plist"            
            ]
        ),
        .testTarget(
            name: "SpreadsheetViewTests",
            path: "Tests"
        )
    ]
)