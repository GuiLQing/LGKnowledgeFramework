#
# Be sure to run `pod lib lint LGKnowledgeFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LGKnowledgeFramework'
  s.version          = '0.0.3'
  s.summary          = 'A short description of LGKnowledgeFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'A long description of LGKnowledgeFramework.'
                       DESC

  s.homepage         = 'https://github.com/GuiLQing/LGKnowledgeFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GuiLQing' => 'gui950823@126.com' }
  s.source           = { :git => 'https://github.com/GuiLQing/LGKnowledgeFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.vendored_frameworks = 'LGKnowledgeFramework/Classes/LGKnowledgeFramework.framework'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MediaPlayer', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'UIKit', 'VideoToolbox', 'Accelerate'
  s.libraries = 'z', 'bz2', 'stdc++'
  s.requires_arc = true
  s.resource_bundles = {
      'Resources' => 'LGKnowledgeFramework/Classes/LGKnowledgeFramework.bundle'
  }#资源文件的路径，会在pod中创建“Resources”的文件夹

  # s.source_files = 'LGKnowledgeFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LGKnowledgeFramework' => ['LGKnowledgeFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'IJKMediaFramework'
  s.dependency 'AFNetworking'
  s.dependency 'MJExtension'
  s.dependency 'Masonry'
  s.dependency 'MarqueeLabel'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'TFHpple'
  s.dependency 'LGAlertHUD'
  s.dependency 'Reachability'
end
