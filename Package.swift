// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "VLCoreGraphics",
                      platforms: [ .iOS(.v18) ],
                      products:
                      [
                       .library(name: "VLCoreGraphics",
                                targets: ["VLCoreGraphics"])
                      ],
                      targets:
                      [
                       .target(name: "VLCoreGraphics"),
                       .testTarget(name: "VLCoreGraphicsTests",
                                   dependencies: ["VLCoreGraphics"])
                      ])
