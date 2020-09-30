// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "SwinjectSafeAuto",
  platforms: [
    .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
  ],
  products: [
    .library(name: "SwinjectSafeAuto", targets: ["SwinjectSafeAuto"]),
  ],
  dependencies: [
     .package(url: "https://github.com/Swinject/Swinject", from: "2.6.0"),
     .package(url: "https://github.com/ReactorKit/WeakMapTable", from: "1.0.0"),
  ],
  targets: [
    .target(name: "SwinjectSafeAuto", dependencies: ["Swinject", "WeakMapTable"]),
    .testTarget(name: "SwinjectSafeAutoTests", dependencies: ["SwinjectSafeAuto"]),
  ]
)
