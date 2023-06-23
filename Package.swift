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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.6/MyLibCore.zip",
            checksum: "$(cat MyLibCore.sha256.txt)"
        )
    ]
)
