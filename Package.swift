import PackageDescription

let package = Package(
    name: "Flag",
    dependencies: [
        .Package(url: "../Atlas", majorVersion: 1)
    ]
)
