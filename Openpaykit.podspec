#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Openpaykit'
    s.version          = '1.0.0'
    s.summary          = 'Openpaykit XCFramework for iOS development.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  This is a pod created to use the Openpaykit provided by BBVA Openpay in the Cocoapos dependency manager.
                         DESC
  
    s.homepage         = 'https://github.com/FMarcelFC/OpenpayPod'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Freddy Marcel Flores Chavarría' => 'fmarcelfc@gmail.com' }
    s.source           = { :git => 'https://github.com/FMarcelFC/OpenpayPod.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/FMarcelFC'
    s.ios.deployment_target = '12.0'
    s.vendored_frameworks = 'OpenpayKit.xcframework'
    s.swift_version = '5.0'

  end