Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZUploadVideoSDK"
  s.version      = "2.6.0"
  s.summary      = "MZUploadVideoSDK iOS SDK"
  s.description  = "Provide PushFlow Server Function"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZUploadVideoSDK.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MZUploadVideoSDK/MZUploadVideoSDK.framework'
  s.resource="MZUploadVideoSDK/MZUploadVideoSDK.bundle"
  s.libraries   =  'resolv'
  s.dependency 'MJExtension'
  s.dependency 'MZCoreSDKLibrary','>= 2.6.0'
  s.frameworks = 'Foundation', 'AVFoundation', 'UIKit', 'CoreTelephony', 'SystemConfiguration'
  end