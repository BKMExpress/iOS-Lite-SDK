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
      url: "https://entegrasyon-repo.bkmexpress.com.tr/repository/swift/iossdk/ios_lite_sdk/1.0.6.zip",
      checksum: "20765515b9bd1e8cefa823517cbb05c1bf5f09784e2be42cece1c5bfd7f343f3"
    )
  ]
)