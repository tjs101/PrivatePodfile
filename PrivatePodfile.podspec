Pod::Spec.new do |s|
  s.name     = 'PrivatePodfile'
  s.version  = '1.0.0'
  s.author   = { 'Quentin' => 'tjs101@live.cn' }
  s.homepage = 'https://coding.net/u/tjs101/p/MeiX/git'
  s.summary  = '常用podfile文件.'
  s.license  = 'MIT'
  s.source   = { :svn => 'http://svn.meix.com/svn/meixios/trunk/Source/SimpResearch/', :tag => s.version.to_s }
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
