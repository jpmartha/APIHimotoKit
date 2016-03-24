import PackageDescription

let package = Package(
    name: "Pokemon",
    dependencies: [
        .Package(url: "https://github.com/ishkawa/APIKit.git",
            Version(2, 0, 0, prereleaseIdentifiers: ["beta", "2"])),
        .Package(url: "https://github.com/ikesyo/Himotoki.git",
            Version(2, 0, 0, prereleaseIdentifiers: ["beta", "2"])),
    ]
)
