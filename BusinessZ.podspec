
Pod::Spec.new do |s|
  s.name             = 'BusinessZ'
  s.version          = '0.1.0'
  s.summary          = '业务插件 BusinessZ.'


  s.description      = <<-DESC
                          使用该库试验插件化封装
                       DESC

  s.homepage         = 'https://github.com/YakirLove/BusinessZ'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuyanji' => '282335315@qq.com' }
  s.source           = { :git => 'https://github.com/YakirLove/BusinessZ.git', :tag => '0.0.1' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/Classes/**/*'
  
 end
