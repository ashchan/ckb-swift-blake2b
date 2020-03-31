// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ckb-blake2b",
    products: [
        .library(name: "ckb-blake2b", targets: ["ckb-blake2b"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Cblake2b", dependencies: []),
        .target(name: "ckb-blake2b", dependencies: ["Cblake2b"]),
    ]
)
