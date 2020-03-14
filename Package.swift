// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PINRemoteImage",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "PINRemoteImage", targets: ["PINRemoteImage"])
    ],
    targets: [
        .target(
            name: "PINRemoteImage",
            path: "Source",
            publicHeadersPath: nil
        )
    ]
)
