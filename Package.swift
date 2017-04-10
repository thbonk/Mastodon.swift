//
//  Package.swift
//  MastodonClient
//
//  Created by Károly Lőrentey on 2016-11-14.
//  Copyright © 2016 Károly Lőrentey.
//

import PackageDescription

let package = Package(
    name: "MastodonClient",
    target: [
        .Target(name: "MastodonClient-iOS"),
        .Target(name: "MastodonClient-macOS")
    ],
    dependencies: [
        .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4),
        .Package(url: "https://github.com/hkellaway/Gloss.git", majorVersion: 1, minor: 2),
        .Package(url: "https://github.com/spxrogers/Moya-Gloss.git", majorVersion: 2),
        .Package(url: "https://github.com/Moya/Moya", majorVersion: 8),
        .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 3),
        .Package(url: "https://github.com/ReactiveX/RxSwift.git", majorVersion: 3)
    ]
)
