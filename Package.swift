// swift-tools-version: 6.0
import PackageDescription 
 
let package = Package(
    name: "TDOCSDK",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "TDOCSDK", 
            targets: ["TDOCSDK"])],
    // dependencies: [
    //     .package(url: "https://github.com/zeinber/TDOCSDK.git",  
    //     from: "1.0.0"),
    // ],
    targets: [
        .target(
            name: "TDOCSDK",
            path: "Sources/TDOCSDK",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include")
            ],
            linkerSettings: [
                .linkedFramework("Foundation"),
                .linkedFramework("UIKit")
            ]
        ),
        .testTarget(
            name: "TDOCSDKTests.swift",
            dependencies: ["TDOCSDK"],
            path: "Tests/TDOCSDKTests",
            cSettings: [
                .headerSearchPath("../Sources/TDOCSDK/include")
            ]
        )
    ]
)
