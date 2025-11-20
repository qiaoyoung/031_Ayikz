# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "FirmResolver"
  s.version      = "1.0.0"
  s.summary      = "iOS FirmResolver Module."
  s.author       = { "FirmResolver" => "FirmResolver.me" }
  s.homepage     = "FirmResolver"
  s.source       = { :git => "http://FirmResolver.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'FirmResolver/Classes/**/*'
  s.resources = "FirmResolver/**/*.bundle"
  s.prefix_header_file = 'FirmResolver/Classes/FirmResolver.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/FirmResolver/Classes"'
  }
  
  s.dependency 'Kingfisher'
  s.dependency 'SnapKit'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'
  s.dependency 'SSZipArchive'
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'LEEAlert'
  s.dependency 'Then'
end
