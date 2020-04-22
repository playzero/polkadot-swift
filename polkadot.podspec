#
# Be sure to run `pod lib lint polkadot.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guidespec.cocoapodspec.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'polkadot'
  spec.version          = '0.1.0'
  spec.summary          = 'A swift client for Polkadot Network and Substrate based chains.'
  spec.description      = <<-DESC
  A fully-featured API for interfacing with Polkadot and Substrate chains in your swift based applicationspec.
                       DESC
  spec.homepage         = 'https://github.com/2075/polkadot-swift'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { '2075' => 'marco@one.io' }
  spec.source           = { :git => 'https://github.com/2075/polkadot-swift.git', :tag => spec.version.to_s }
  spec.social_media_url = 'https://twitter.com/marcobahn'
  spec.ios.deployment_target = '8.0'
  spec.swift_version = '4.0'
  spec.source_files = 'polkadot/Classes/**/*'
end
