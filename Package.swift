import PackageDescription

let package = Package(
    name: "APIHimotoKit",
    dependencies: [
        .Package(url: "https://github.com/JPMartha/Himotoki.git",
            Version(2, 0, 0))
    ],
    exclude: ["Documentation"]
)
