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
		url: "https://support.obzen.com/nexus/repository/releases/com/obzen/tagworks/tagworks-v1-ios-xcframework/1.1.36/tagworks-v1-ios-xcframework-1.1.36.zip",
		checksum: "4982e47d6e7648e98a4badc253c2bd4b5f0fcb3b58db76c3655f22a8fc0090e2"
	)
    ]
    //swiftLanguageVersions: [.v5]
)
