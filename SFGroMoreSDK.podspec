

Pod::Spec.new do |s|
    s.name             = 'SFGroMoreSDK'
    s.version          = '3.8.0.2'
    s.summary          = 'SFGroMoreSDK'

    s.description      = <<-DESC
    'SFGroMoreSDK'
                       DESC

    s.homepage         = 'https://github.com/xiaofu666/GroMoreSDK'
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "小富" => "3290235031@qq.com" }
    s.source       = { :git => 'https://github.com/xiaofu666/GroMoreSDK.git', :tag => s.version.to_s }

    s.platform     = :ios, "9.0"
    
    s.frameworks = 'AssetsLibrary', 'MapKit', 'JavaScriptCore', 'StoreKit', 'MobileCoreServices', 'WebKit', 'MediaPlayer', 'CoreMedia', 'AVFoundation', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'AdSupport', 'CoreMotion', 'Security', 'QuartzCore', 'CoreGraphics', 'SafariServices', 'UIKit', 'Foundation', 'AppTrackingTransparency', 'DeviceCheck'
    s.libraries = 'c++', 'c++abi', 'resolv', 'xml2', 'bz2', 'z', 'iconv', 'sqlite3'

    s.vendored_frameworks = 'ABUAdCsjAdapter.framework'
    s.vendored_frameworks = 'ABUAdSDK.framework'

    s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 i386 x86_64 arm64' }

    s.dependency 'Ads-CN', '~>4.9.0.7'
  
end
