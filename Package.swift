import PackageDescription

let package = Package(
    name: "KituraRequestSample",
    dependencies: [
    	.Package(url: "https://github.com/IBM-Swift/Kitura-Request.git", majorVersion: 0)
    ]
)
