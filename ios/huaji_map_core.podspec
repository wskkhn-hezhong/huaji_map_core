#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint huaji_map_core.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'huaji_map_core'
  s.version          = '1.1.5'
  s.summary          = 'A new Flutter project.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = ['Classes/**/*.h', 'Vendors/*.h'] # 只接收顶层的.h文件, 防止framework下面的.h文件被包含
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  
  # sdk dependency
  s.dependency 'AMap3DMap-NO-IDFA', '9.2.1'

  s.static_framework = true
  s.ios.deployment_target = '11.0'
  # include project framework
  s.vendored_frameworks = 'Vendors/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendors/*.a'
  # ios system framework
  s.frameworks = [
        
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = 'Vendors/**/*.bundle'
  # s.resource_bundles = {
  #   'huaji_map_core' => ['Vendors/*.framework/*.bundle']
  # }
end
