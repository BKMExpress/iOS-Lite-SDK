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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_lite_sdk/1.1.6.zip",
      checksum: "c4a370963c6cf942d29635e718d6da4a45574e56d86ab73711af51afc1ead9c7"
    )
  ]
)
