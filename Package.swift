import PackageDescription

let package = Package(
    name: "KVKCalendar",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "KVKCalendar",
            targets: ["KVKCalendar"]),
    ],
    targets: [
        .target(
            name: "KVKCalendar",
            dependencies: [])
    ]
)
