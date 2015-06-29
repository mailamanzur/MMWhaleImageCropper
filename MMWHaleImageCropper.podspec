Pod::Spec.new do |s|
  s.name         = 'MMWHaleImageCropper'
  s.version      = '0.1.1'
  s.summary      = 'An image cropper for iOS like in the Contacts app with support for landscape orientation.'
  s.homepage     = 'http://github.com/mailamanzur/MMWhaleImageCropper'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Maila Manzur' => 'mailamanzur@gmail.com' }
  s.source       = { :git => 'https://github.com/mailamanzur/MMWhaleImageCropper.git', :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'RSKImageCropper'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
