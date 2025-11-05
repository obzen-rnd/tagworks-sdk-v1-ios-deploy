// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TagWorks-SDK-iOS-v1",
    platforms: [
	.iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TagWorks-SDK-iOS-v1",
            targets: ["TagWorks-SDK-iOS-v1"]),
    ],
    dependencies: [
        // 외부 패키지 추가 예시
        //.package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.8"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        //.target(
        //    name: "TagWorks-SDK-iOS-v1",
        //    dependencies: [
	//	//"CryptoSwift"
	//    ],
        //    path: "TagWorks-SDK-iOS-v1"
	//),
        //.testTarget(
        //    name: "TagWorks-SDK-iOS-v1Tests",
        //    dependencies: ["TagWorks-SDK-iOS-v1"]),

	// checksum - sha256
	.binaryTarget(
		name: "TagWorks-SDK-iOS-v1",
		url: "https://support.obzen.com/nexus/repository/releases/com/obzen/tagworks/tagworks-v1-ios-xcframework/1.1.31/tagworks-v1-ios-xcframework-1.1.31.zip",
		checksum: "2e64d2725fb72df33526c356e6b86764198f6c4daceb9cef2af72f784adfa49b"	
	)
    ]
    //swiftLanguageVersions: [.v5]
)
