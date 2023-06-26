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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.9/MyLibCore.zip",
            checksum: "be9270b36e83c075f26ff1079a77c8e0273242bba2db9ba912b56969ecf5c0b5"
        )
    ]
)
