// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FoodNStuff",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FoodNStuff",
            targets: ["FoodNStuff"]),
    ],
    
    dependencies: [
        // 本地包的依赖
        .package(name: "NvStreamingSdkCore", path: "../Pods-NvStreamingSdkCore"),
        .package(url: "https://github.com/HKFoundation/MyLibrary.git", exact: "1.0.0")
    ],
    
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        
        .target(
            name: "FoodNStuff",
            dependencies: ["MyLibrary"]
        ),
        .testTarget(
            name: "FoodNStuffTests",
            dependencies: ["FoodNStuff"]
        ),
    ]
)
