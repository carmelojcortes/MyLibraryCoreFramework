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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.8/MyLibCore.zip",
            checksum: "8350fcb63c25dd9c52fbf27cb4b7a4b28976d4f390964c2addfd08444e489b68"
        )
    ]
)
