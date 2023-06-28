// swift-tools-version: 5.7
import PackageDescription
 
let package = Package(
    name: "MyLibraryCoreFramework",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MyLibraryCore",
            targets: ["MyLibraryCore"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MyLibraryCore",
            url: "https://github.com/carmelojcortes/MyFullLibrary2/releases/download/0.0.17/MyLibCore.zip",
            checksum: "a6f8115403e8cd05f3ee631a255c9aeb9ec86cb5a7ee2aa18f6544b50fa08567"
        )
    ]
)
