import PackageDescription

let package = Package(
    name: "KVKCalendar",
    platforms: [
        // Add support for all platforms starting from a specific version.
        .macOS(.v10_15),
        .iOS(.v10)
    ],
    products: [
        .library(name: "KVKCalendar", targets: ["KVKCalendar"])
    ],
    targets: [
        .target(name: "KVKCalendar", dependencies: [])
    ]
)
