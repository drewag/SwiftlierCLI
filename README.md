![SwiftlierCLI - Command-Line Enhancements](https://github.com/drewag/SwiftlierCLI/raw/master/Assets/Header.jpg)

[![Swift](https://img.shields.io/badge/Swift-5.1-lightgrey.svg?colorA=28a745&colorB=4E4E4E)](https://swift.org)
![platforms](https://img.shields.io/badge/Platforms-macOS%2010.10%20%7C%20Linux-lightgrey.svg?colorA=28a745&colorB=4E4E4E)
[![Swift Package Manager compatible](https://img.shields.io/badge/SPM-compatible-brightgreen.svg?style=flat&colorA=28a745&&colorB=4E4E4E)](https://github.com/apple/swift-package-manager)
[![MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](/LICENSE)
[![Build Status](https://dev.azure.com/accounts-microsoft/Drewag/_apis/build/status/drewag.SwiftlierCLI?branchName=master)](https://dev.azure.com/accounts-microsoft/Drewag/_build/latest?definitionId=3&branchName=master)

[![Twitter @drewag](https://img.shields.io/badge/Twitter-@drewag-blue.svg?style=flat)](http://twitter.com/drewag)
[![Blog drewag.me](https://img.shields.io/badge/Blog-drewag.me-blue.svg?style=flat)](http://drewag.me)

Library for common enhancements for Command-Line usage of the Swift language with support for macOS, and Linux. It also includes [Swiftlier](https://github.com/drewag/Swiftlier) for enhancements to Swift itself.**

Goals
=====

Create a common library of generic extensions and types that are useful across many
projects. This would allow developers to use more advanced features while maintaining
readability. You are encouraged to submit pull requests or issues with additional features
that we can discuss to see if they should be added.

Installation
========

### Using Swift Package Manager
```swift
import PackageDescription

let package = Package(
    name: "web",
    dependencies: [
        .package(url: "https://github.com/drewag/SwiftlierCLI.git", from: "5.0.0"),
    ]
)
```
