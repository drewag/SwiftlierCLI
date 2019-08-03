// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftlierCLI",
    platforms: [.macOS(.v10_11)],
    products: [
        .library(name: "SwiftlierCLI", targets: ["SwiftlierCLI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/drewag/Swiftlier.git", from: "5.3.0"),
    ],
    targets: [
        .target(name: "SwiftlierCLI", dependencies: ["Swiftlier"]),
        .testTarget(name: "SwiftlierCLITests", dependencies: ["SwiftlierCLI"]),
    ]
)
