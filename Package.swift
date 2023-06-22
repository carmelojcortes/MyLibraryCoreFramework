// swift-tools-version: 5.7
import PackageDescription
 
let package = Package(
    name: "MyLibraryCoreFramework",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MyLibCore",
            targets: ["MyLibCore"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MyLibCore",
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/release%2Ftest13/MyLibCore.zip",
            checksum: "1ea147b0072b8e68ff11f044612bf59f8377949aed33d74f7ae32dcb93de73d4"
        )
    ]
)
