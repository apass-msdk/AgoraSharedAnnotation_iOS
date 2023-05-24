
Pod::Spec.new do |spec|

  spec.name         = "AgoraSharedAnnotation_iOS"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of AgoraSharedAnnotation_iOS."

  spec.description  = <<-DESC
                      "A short description of AgoraSharedAnnotation_iOS."
                   DESC
  spec.homepage     = "https://github.com/apass-msdk/AgoraSharedAnnotation_iOS.git"
 
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "xuwenhao" => "owl_winok@hotmail.com" }
  spec.source       = { :git => "https://github.com/apass-msdk/AgoraSharedAnnotation_iOS.git", :tag => "#{spec.version}" }
  spec.static_framework = true

  spec.platform     = :ios, "9.0"

  spec.source_files  = "AgoraSharedAnnotation_iOS/AgoraSharedAnnotation_iOS.framework/Headers/*.{h,m}"

  spec.vendored_frameworks = 'AgoraSharedAnnotation_iOS/AgoraSharedAnnotation_iOS.framework'   # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


end
