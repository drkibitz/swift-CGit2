// swift-tools-version:3.1
import PackageDescription

let package = Package(
	name: "CGit2",
	pkgConfig: "libgit2",
	providers: [
		.Apt("libgit2"),
		.Brew("libgit2")
	],
	swiftLanguageVersions: [3]
)
