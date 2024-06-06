// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkingNew",
    products: [
        .library(
            name: "NetworkingNew",
            targets: ["NetworkingNew"]),
    ],
    targets: [
        .target(
            name: "NetworkingNew"),
        ]
)
