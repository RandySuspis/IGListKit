// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "IGListKit",
    products: [
        .library(name: "IGListKit", targets: ["IGListKit"])
    ],
    targets: [
        .target(
            name: "IGListKit",
            path: "Source"
        )
    ]
)
