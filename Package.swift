// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let settings: [SwiftSetting] = [.unsafeFlags(["-Xfrontend", "-no-serialize-debugging-options"], .when(configuration: .debug))]

let package = Package(
    name: "ClassROTPointerAuth",
    platforms: [ .macOS(.v11) ],
    dependencies: [],
    targets: [
        .target(
            name: "Printer",
            dependencies: [],
            swiftSettings: settings),
        .executableTarget(
            name: "ClassROTPointerAuth",
            dependencies: ["Printer"],
            swiftSettings: settings),
    ]
)
