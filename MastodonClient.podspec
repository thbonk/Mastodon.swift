#
# Be sure to run `pod lib lint MastodonClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
    spec.name         = 'MastodonClient'
    spec.version      = '1.0.1‘
    spec.summary      = 'A Swift / RxSwift / Moya / Gloss based API client for Mastodon instances.'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    spec.description      = <<-DESC
This client can be used to interact with Mastodon instances. It`s recommended to be used with RxSwift.
                       DESC
    
    spec.osx.deployment_target = "10.10“
    spec.ios.deployment_target = „9.3“
    
    spec.author       = { 'git' => 'marcus@kida.io' }
    spec.homepage     = 'https://github.com/kimar/Mastodon.swift'
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.source           = { :git => 'https://github.com/kimar/Mastodon.swift.git', :tag => s.version.to_s }
    spec.source_files = 'Sources/**/*.swift'
    spec.social_media_url = 'https://twitter.com/lorentey'
    s.dependency 'Alamofire', '~> 4.4'
    s.dependency 'Gloss', '~> 1.2'
    s.dependency 'Moya-Gloss'
    s.dependency 'Moya-Gloss/RxSwift'
    s.dependency 'Moya'
    s.dependency 'Result', '~> 3.0.0'
    s.dependency 'RxSwift', '~> 3.0'
end
