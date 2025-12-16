// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TagWorks_SDK_iOS_v1",
    platforms: [
	.iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TagWorks_SDK_iOS_v1",
            targets: ["TagWorks_SDK_iOS_v1"]),
    ],
    dependencies: [
        // 외부 패키지 추가 예시
        //.package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.8"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.

	// checksum - sha256
	.binaryTarget(
		name: "TagWorks_SDK_iOS_v1",
		url: "https://support.obzen.com/nexus/repository/releases/com/obzen/tagworks/tagworks-v1-ios-xcframework/1.1.32/tagworks-v1-ios-xcframework-1.1.32.zip",
		checksum: "a3bd97841583a96ed9e203e0e26109256fd94df58730f700c428af6f3a677142"
	)
    ]
    //swiftLanguageVersions: [.v5]
)
