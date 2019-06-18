#
# Be sure to run `pod lib lint UIKitComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKitComponent'
  s.version          = '0.1.0'
  s.summary          = '提示组件'

  s.description      = <<-DESC
        通用提示组件
                       DESC

  s.homepage         = 'https://github.com/eddyMake/UIKitComponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eddyMake' => '287638568@qq.com' }
  s.source           = { :git => 'https://github.com/eddyMake/UIKitComponent.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'UIKitComponent/Classes/**/*'
  
  s.resource_bundles = {
    'UIKitComponent' => ['UIKitComponent/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit','Foundation'
  s.dependency 'Masonry'
end
