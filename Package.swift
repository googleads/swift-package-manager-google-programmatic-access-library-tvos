// swift-tools-version:5.3

// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "GoogleProgrammaticAccessLibraryTvOS",
  platforms: [.tvOS(.v11)],
  products: [
    .library(
      name: "GoogleProgrammaticAccessLibraryTvOS",
      targets: ["GoogleProgrammaticAccessLibraryTvOS"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleProgrammaticAccessLibraryTvOS",
      url: "https://imasdk.googleapis.com/downloads/pal/tvos/pal-tvos-v3.1.4.zip",
      checksum: "96ee7870c4ef012e53d36b4d9fcf831e37f2d81d1a33a04a0fb798087e4a349a"
    )
  ]
)
