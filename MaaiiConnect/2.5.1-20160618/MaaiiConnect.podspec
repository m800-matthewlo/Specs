Pod::Spec.new do |s|

s.name = "MaaiiConnect"
s.version = "2.5.1-20160618"
s.summary = "MaaiiConnect static library"

s.description = <<-DESC
This iOS Static library is used to explain how to distribute iOS Static library via cocoapods
DESC

s.homepage = "http://www.m800.com"
s.license = { :type => "BSD", :file => "LICENSE" }

s.author = { "M800 Limited" => "support@m800.com" }

s.platform = :ios, "6.0"
s.source = { :git => "https://modulus.maaii.com/MaaiiConnect.zip" }
s.source_files = "MaaiiConnect/include/*.h"
s.public_header_files = "MaaiiConnect/include/*.h"
s.resources        = 'MaaiiConnect/MaaiiConnectResources.bundle'
s.frameworks       = 'Foundation', 'CFNetwork', 'UIKit', 'Security', 'CoreTelephony', 'MobileCoreServices', 'QuartzCore', 'CoreData', 'SystemConfiguration', 'CoreGraphics', 'AVFoundation', 'AssetsLibrary', 'StoreKit'

s.preserve_paths = "MaaiiConnect/libMaaiiConnect.a"
s.ios.vendored_library = "MaaiiConnect/libMaaiiConnect.a"

s.libraries = "z", "resolv", "xml2"
s.requires_arc = true
end