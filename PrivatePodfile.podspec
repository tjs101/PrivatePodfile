Pod::Spec.new do |s|
  s.name     = 'PrivatePodfile'
  s.version  = '1.0.1'
  s.author   = { 'Quentin' => 'tjs101@live.cn' }
  s.homepage = 'https://github.com/tjs101'
  s.summary  = '常用podfile文件.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/tjs101/PrivatePodfile.git', :tag => s.version.to_s }
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.dependency 'JSONModel'
  s.dependency 'SVPullToRefresh'
  s.dependency 'UMengAnalytics'
  s.dependency 'SDWebImage'
  s.dependency 'FCUUID'
  s.dependency 'BmobSDK'
  s.dependency 'MBProgressHUD'
end
