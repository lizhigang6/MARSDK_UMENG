
Pod::Spec.new do |s|
  s.name             = 'MARSDK_UMENG'
  s.version          = '0.1.0'
  s.summary          = '火星人打包工具'


  s.description      = <<-DESC
火星人打包工具  BUGLY
                       DESC

  s.homepage         = 'https://github.com/lizhigang6/MARSDK_UMENG.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'izhigang6@163.com' => 'lizhigang6@163.com' }
  s.source           = { :git => 'https://github.com/lizhigang6/MARSDK_UMENG.git', :tag => s.version.to_s }
  s.vendored_libraries =  'MARSDK_UMENG/SDK/*'
  s.frameworks = "SystemConfiguration","CoreTelephony","libsqlite3","libz" 
  s.ios.deployment_target = '10.0'
  s.resource_bundles = {
     'UMCommonLog' => ['MARSDK_UMENG/Assets/*']
 }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }  

end

