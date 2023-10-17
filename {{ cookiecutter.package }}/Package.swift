// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "{{ cookiecutter.package }}",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "{{ cookiecutter.package }}",
            targets: ["{{ cookiecutter.package }}"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "{{ cookiecutter.package }}",
			resources: [.copy("site-packages")]
		),
    ]
)
