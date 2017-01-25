#
# Be sure to run `pod lib lint IbmWatsonSwiftSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IbmWatsonSwiftSdk'
  s.version          = 'v0.13.1-pod'
  s.summary          = 'A short description of IbmWatsonSwiftSdk.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bmoliveira/watson-developer-cloud-swift-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bruno Oliveira' => 'bm.oliveira.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/bmoliveira/watson-developer-cloud-swift-sdk.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bmoliveira'

  s.ios.deployment_target = '8.0'
  s.framework  = "Foundation"
  s.framework  = "RestKit"

  s.subspec "AlchemyDataNewsV1" do |ss|
    ss.source_files  = "Source/*.swift"
  end

  s.subspec "AlchemyLanguageV1" do |ss|
    ss.source_files  = "Source/*.swift"
  end

  s.subspec "AlchemyVisionV1" do |ss|
    ss.source_files  = "Source/*.swift"
  end
end
