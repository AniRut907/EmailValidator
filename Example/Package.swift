// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "AniEmailValidator",
    platforms: [.iOS(.v14), .macOS(.v11)],
    products: [
        .library(name: "AniEmailValidator", targets: ["AniEmailValidator"])
    ],
    targets: [
        .target(
            name: "AniEmailValidator",
            path: "Sources"
        )
    ]
)
