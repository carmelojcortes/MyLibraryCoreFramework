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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.7/MyLibCore.zip",
            checksum: "8f0b32cdfd84b684db4c6de3bfe268d72ff80c6f9ed5d2bda2eae098cb85724c"
        )
    ]
)
