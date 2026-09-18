// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "BKMExpressLiteSDK",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "BKMExpressLiteSDK",
      targets: ["BKMExpressLiteSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "BKMExpressLiteSDK",
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_lite_sdk/1.1.5.zip",
      checksum: "4a8d82b497085ee466bf55a599c0cff5ea45ce9772cc550d50e6561426d29501"
    )
  ]
)
