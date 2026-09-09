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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_lite_sdk/1.1.2.zip",
      checksum: "effc71aea8ece981f58e25abd82e33eda080233e3558f7f9cf3df9f0f81600b0"
    )
  ]
)