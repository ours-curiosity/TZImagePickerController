Pod::Spec.new do |s|
  s.name         = "TZImagePickerController_CT"
  s.version      = "3.6.1"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/ours-curiosity"
  s.license      = "MIT"
  s.author       = { "banchichen" => "maninios@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/ours-curiosity/TZImagePickerController.git", :tag => s.version.to_s }
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos"
end
  