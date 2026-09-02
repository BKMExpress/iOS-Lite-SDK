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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_lite_sdk/1.1.1.zip",
      checksum: "4751d35861eac902c706a66cf1690d01cfe5bf2e4f6a2150f7e7325cba054e97"
    )
  ]
)