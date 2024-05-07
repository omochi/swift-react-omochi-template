// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swift-react-omochi-template",
    platforms: [.macOS(.v14)],
    products: [
        .executable(name: "app", targets: ["app"])
    ],
    dependencies: [
        .package(url: "https://github.com/omochi/swift-react", from: "0.2.0")
    ],
    targets: [
        .executableTarget(
            name: "app",
            dependencies: [
                .product(name: "React", package: "swift-react")
            ]
        )
    ]
)
